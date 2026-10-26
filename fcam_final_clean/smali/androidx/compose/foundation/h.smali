.class public abstract Landroidx/compose/foundation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {p2, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LS/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1, p1}, LS/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x441d0e20

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v0, v13

    :cond_e
    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const v16, 0x92493

    and-int v3, v0, v16

    move/from16 v16, v0

    const v0, 0x92492

    const/4 v6, 0x0

    if-eq v3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    move v0, v6

    :goto_e
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v2, :cond_15

    move-object v2, v0

    goto :goto_f

    :cond_15
    move-object v2, v4

    :goto_f
    if-eqz v5, :cond_16

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    goto :goto_10

    :cond_16
    move-object/from16 v3, p3

    :goto_10
    if-eqz v10, :cond_17

    sget-object v4, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_11

    :cond_17
    move-object v4, v3

    move-object v3, v11

    :goto_11
    if-eqz v12, :cond_18

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v17

    goto :goto_12

    :cond_18
    move-object v5, v4

    move v4, v13

    :goto_12
    if-eqz v14, :cond_19

    const/4 v10, 0x0

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    goto :goto_13

    :cond_19
    move-object v10, v5

    move-object v5, v15

    :goto_13
    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v7, :cond_1d

    const v12, 0x7133d784

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v12, v16, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_1a

    const/4 v12, 0x1

    goto :goto_14

    :cond_1a
    move v12, v6

    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v11, :cond_1c

    :cond_1b
    new-instance v13, LM3/d;

    const/4 v12, 0x4

    invoke-direct {v13, v7, v12}, LM3/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lv6/d;

    invoke-static {v0, v6, v13}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_1d
    const v12, 0x713643c2

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v6, 0x2

    move-object v12, v2

    move-object v2, v10

    const/4 v10, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/draw/f;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1e

    sget-object v1, Landroidx/compose/foundation/L;->a:Landroidx/compose/foundation/L;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Landroidx/compose/ui/layout/I;

    iget-wide v13, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    move-object v3, v12

    goto :goto_17

    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object v3, v4

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v4, p3

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/foundation/K;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/K;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V
    .locals 12

    move/from16 v0, p5

    sget-object v1, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :cond_0
    move-object v5, v1

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, p3

    :goto_0
    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v7, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    or-long v1, v2, v7

    new-instance v3, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {v3, p0, v1, v2}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/f;J)V

    const/4 p0, 0x1

    iput p0, v3, Landroidx/compose/ui/graphics/painter/a;->q:I

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    and-int/lit8 p0, v0, 0x70

    const/16 v1, 0x8

    or-int/2addr p0, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr p0, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr p0, v1

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v10, p0, v0

    const/4 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLv0/c;)F
    .locals 8

    sget v0, Landroidx/compose/foundation/C;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lv0/c;->a()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Landroidx/compose/foundation/C;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Landroidx/compose/foundation/C;->b:D

    sget-wide v6, Landroidx/compose/foundation/C;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v1, v0

    :goto_0
    mul-float/2addr v1, p2

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_0

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_0
    return v0
.end method

.method public static final e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;
    .locals 1

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    new-instance v0, Landroidx/compose/foundation/g;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/g;-><init>(JLandroidx/compose/ui/graphics/S;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/U;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    new-instance p2, Landroidx/compose/foundation/o;

    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/o;-><init>(FLandroidx/compose/ui/graphics/U;Landroidx/compose/ui/graphics/S;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lv0/a;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/a;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;)Landroidx/compose/ui/q;
    .locals 9

    instance-of v0, p2, Landroidx/compose/foundation/Q;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/Q;

    new-instance v1, Landroidx/compose/foundation/q;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    if-nez p2, :cond_1

    new-instance v1, Landroidx/compose/foundation/q;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v2, :cond_2

    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/M;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;)Landroidx/compose/ui/q;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/q;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p3, Landroidx/compose/foundation/r;

    invoke-direct {p3, p2, v5, v7, v8}, Landroidx/compose/foundation/r;-><init>(Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;)V

    sget p2, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {p1, p3}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/h;->h(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;
    .locals 8

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance v0, Landroidx/compose/foundation/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/q;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lv6/a;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Lv6/a;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/v;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/interaction/l;Lv6/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/E;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/E;-><init>(Landroidx/compose/foundation/interaction/l;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/I;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/I;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Ld0/d;->t(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Ld0/b;->F:I

    invoke-static {}, Ld0/d;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld0/d;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld0/d;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld0/d;->D()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/i0;->j:LB1/r;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/p;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LA4/a;

    const/16 v3, 0x1b

    invoke-direct {v4, v3}, LA4/a;-><init>(I)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lv6/a;

    invoke-static {v1, v2, v4, p0, v0}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/i0;

    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/d;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/q;
    .locals 10

    sget v0, Landroidx/compose/foundation/u;->a:F

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/H;->c:Landroidx/compose/foundation/H;

    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/H;->b:Landroidx/compose/foundation/H;

    invoke-static {v1, v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/j0;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object v1, p3

    move v7, p4

    move v8, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/j0;-><init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final q(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;
    .locals 10

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p1, Landroidx/compose/foundation/i0;->d:Landroidx/compose/foundation/interaction/m;

    sget v0, Landroidx/compose/foundation/u;->a:F

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v1, Landroidx/compose/foundation/H;->c:Landroidx/compose/foundation/H;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/j0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/j0;-><init>(Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;ZZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/l0;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/foundation/i0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method
