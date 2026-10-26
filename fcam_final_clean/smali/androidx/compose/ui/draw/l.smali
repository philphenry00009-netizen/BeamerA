.class public final Landroidx/compose/ui/draw/l;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public C:Landroidx/compose/ui/graphics/painter/c;

.field public D:Z

.field public E:Landroidx/compose/ui/f;

.field public F:Landroidx/compose/ui/layout/f;

.field public G:F

.field public H:Landroidx/compose/ui/graphics/u;


# direct methods
.method public static Q0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LX/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LX/e;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/l;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0(J)J
    .locals 11

    invoke-static {p1, p2}, Lv0/a;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lv0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Lv0/a;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lv0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result v3

    invoke-static {p1, p2}, Lv0/a;->h(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v4, p1

    invoke-static/range {v3 .. v9}, Lv0/a;->b(IJIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v1, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/l;->R0(J)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    shr-long v4, p1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lv0/a;->k(J)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/l;->Q0(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lv0/a;->j(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, Lv0/b;->g(IJ)I

    move-result p2

    invoke-static {p1, v1, v2}, Lv0/b;->f(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v7, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v7, v3

    and-long/2addr p1, v5

    or-long/2addr p1, v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/l;->R0(J)Z

    move-result v0

    if-nez v0, :cond_8

    shr-long v7, p1, v3

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/l;->Q0(J)Z

    move-result v4

    if-nez v4, :cond_9

    and-long v7, p1, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v3

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    shr-long v9, p1, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    and-long v9, p1, v5

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/l;->F:Landroidx/compose/ui/layout/f;

    invoke-interface {p0, v7, v8, p1, p2}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Landroidx/compose/ui/layout/r;->p(JJ)J

    move-result-wide p1

    :goto_6
    shr-long v3, p1, v3

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v1, v2}, Lv0/b;->g(IJ)I

    move-result v0

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v1, v2}, Lv0/b;->f(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lv0/a;->b(IJIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/l;->S0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p2

    invoke-static {p0, p1}, Lv0/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->u(I)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/l;->S0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p2

    invoke-static {p0, p1}, Lv0/a;->k(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->o(I)I

    move-result p0

    return p0
.end method

.method public final d0(Landroidx/compose/ui/node/F;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/l;->R0(J)Z

    move-result v3

    move-object/from16 v5, p1

    iget-object v10, v5, Landroidx/compose/ui/node/F;->c:LY/b;

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    shr-long v6, v1, v4

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v6

    shr-long/2addr v6, v4

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/l;->Q0(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v1, v2, v4

    and-long/2addr v11, v7

    or-long/2addr v1, v11

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v11

    shr-long/2addr v11, v4

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v11

    and-long/2addr v11, v7

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/compose/ui/draw/l;->F:Landroidx/compose/ui/layout/f;

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v11

    invoke-interface {v3, v1, v2, v11, v12}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/layout/r;->p(JJ)J

    move-result-wide v1

    :goto_3
    iget-object v11, v0, Landroidx/compose/ui/draw/l;->E:Landroidx/compose/ui/f;

    shr-long v12, v1, v4

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-long v12, v1, v7

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v12, v3

    shl-long/2addr v12, v4

    int-to-long v14, v6

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v14

    shr-long/2addr v14, v4

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v10}, LY/e;->f()J

    move-result-wide v14

    and-long/2addr v14, v7

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v14, v3

    shl-long/2addr v14, v4

    move v3, v4

    int-to-long v4, v6

    and-long/2addr v4, v7

    or-long/2addr v14, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/F;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    shr-long v11, v4, v3

    long-to-int v3, v11

    int-to-float v3, v3

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v11, v4

    iget-object v4, v10, LY/b;->p:LG3/k;

    iget-object v4, v4, LG3/k;->p:Ljava/lang/Object;

    check-cast v4, LB1/I;

    invoke-virtual {v4, v3, v11}, LB1/I;->I(FF)V

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    iget v8, v0, Landroidx/compose/ui/draw/l;->G:F

    iget-object v9, v0, Landroidx/compose/ui/draw/l;->H:Landroidx/compose/ui/graphics/u;

    move-object/from16 v5, p1

    move-wide v6, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0(LY/e;JFLandroidx/compose/ui/graphics/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, LY/b;->p:LG3/k;

    iget-object v0, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v0, LB1/I;

    neg-float v1, v3

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, LB1/I;->I(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/F;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v10, LY/b;->p:LG3/k;

    iget-object v1, v1, LG3/k;->p:Ljava/lang/Object;

    check-cast v1, LB1/I;

    neg-float v2, v3

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, LB1/I;->I(FF)V

    throw v0
.end method

.method public final e(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/l;->S0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p2

    invoke-static {p0, p1}, Lv0/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->V(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/l;->S0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/W;->c:I

    iget p3, p0, Landroidx/compose/ui/layout/W;->p:I

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/W;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/node/K;Landroidx/compose/ui/layout/H;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lv0/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/l;->S0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p2

    invoke-static {p0, p1}, Lv0/a;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/H;->c(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/l;->C:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/l;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/l;->E:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/l;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/l;->H:Landroidx/compose/ui/graphics/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
