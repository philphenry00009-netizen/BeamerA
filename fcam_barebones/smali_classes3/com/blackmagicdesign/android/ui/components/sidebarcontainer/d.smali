.class public abstract Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    const-string v1, "sidebarStateProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/p;

    const v1, -0x4ff76de3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    move/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_4
    move/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_a
    move-object/from16 v6, p4

    :goto_9
    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    const v9, 0x12493

    and-int/2addr v9, v1

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    move v9, v12

    :goto_a
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v5, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v11, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF4/h;

    iget-boolean v11, v11, LF4/h;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    and-int/lit8 v15, v1, 0xe

    if-eq v15, v2, :cond_d

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move v2, v12

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v2, 0x1

    :goto_c
    or-int/2addr v2, v14

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v14, v2, :cond_f

    :cond_e
    new-instance v14, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;

    const/4 v2, 0x0

    invoke-direct {v14, v11, v0, v2}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$BmdSidebarContainerScreen$1$1;-><init>(ZLcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Lm6/b;)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lv6/f;

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-wide v13, LF4/a;->N:J

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v13, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    iget-wide v14, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    invoke-static {v11, v3, v5, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v5, v15, v5, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v0, v5, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v2, v11

    const-wide/16 v10, 0x0

    cmpl-double v0, v2, v10

    if-lez v0, :cond_12

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    move v12, v4

    :goto_f
    if-nez v12, :cond_13

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :cond_13
    new-instance v4, LB/f0;

    const/4 v0, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v4, v11, v0}, LB/f0;-><init>(FZ)V

    and-int/lit8 v0, v1, 0x7e

    shr-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->k(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/f0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v9

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v6, p5

    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/w;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/w;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/n;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x3c491ca0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-wide p0, Landroidx/compose/ui/graphics/t;->d:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x186

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/e;-><init>(Landroidx/compose/ui/n;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v2, 0x1af4ad78

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :goto_4
    and-int/lit16 v8, v2, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_7

    move v8, v9

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    if-eqz v6, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object v5, v7

    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    int-to-float v3, v3

    const/4 v6, 0x5

    int-to-float v6, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->z:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v6, v7, v15, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v7, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v3, 0xf

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v16, v2, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v8, v2

    move-wide v1, v6

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0xffc

    move-object/from16 v23, v22

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v23

    if-nez v10, :cond_b

    const v0, -0x16b363f3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const v1, -0x16b363f2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v10

    move-object/from16 v2, v20

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v5

    move-object v3, v7

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 22

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x6a1f2213

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v8, v7, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v7

    :goto_1
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_2

    :cond_3
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    const/high16 v12, 0x20000

    if-nez v10, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_4

    :cond_7
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    const v10, 0x12493

    and-int/2addr v10, v9

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v10, v15

    :goto_5
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_a

    move-object/from16 v8, v16

    :cond_a
    const/16 v1, 0x2d

    int-to-float v1, v1

    invoke-static {v8, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz v6, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    move v10, v15

    :goto_6
    const v14, 0xe000

    and-int/2addr v14, v9

    if-ne v14, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    move v11, v15

    :goto_7
    const/high16 v14, 0x70000

    and-int/2addr v9, v14

    if-ne v9, v12, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v15

    :goto_8
    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/n3;

    const/4 v9, 0x5

    invoke-direct {v11, v5, v6, v9}, Lcom/blackmagicdesign/android/camera/ui/component/n3;-><init>(ZLv6/a;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lv6/a;

    const/16 v9, 0xe

    const/4 v12, 0x0

    invoke-static {v9, v1, v12, v11, v10}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v10, LF4/a;->L:J

    sget-object v12, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    int-to-float v2, v2

    if-eqz v5, :cond_10

    sget-wide v10, LF4/a;->b:J

    goto :goto_9

    :cond_10
    sget-wide v10, Landroidx/compose/ui/graphics/t;->h:J

    :goto_9
    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v1, v2, v10, v11, v12}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v13, 0xf

    int-to-float v13, v13

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v1

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v13, v16

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v5, LB/l;->a:LB/d;

    const/16 v6, 0x30

    invoke-static {v5, v3, v0, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v0, v11, v0, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/x0;->a:LB/x0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v5, v6, v0, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    move/from16 p0, v7

    move-object v6, v8

    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v16, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    invoke-static {v0, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v0, v11, v0, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/G;->a:LB/G;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v2, v0, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v4, :cond_14

    const v1, 0x2c945b1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    const v3, 0x2c945b1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v13, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v0, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v16

    goto :goto_f

    :cond_15
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object v1, v8

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/material3/Z;

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v3, v5

    move-object v2, v6

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/Z;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 12

    move/from16 v9, p7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x3b6f64b6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_5
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_8

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x4000

    goto :goto_6

    :cond_7
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    move/from16 v5, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_a
    move-object/from16 v7, p5

    :goto_9
    const v8, 0x12493

    and-int/2addr v8, v1

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_b

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    move v8, v11

    :goto_a
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v0, :cond_c

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :cond_c
    move-object v0, p0

    if-eqz v3, :cond_d

    move p0, v11

    goto :goto_b

    :cond_d
    move p0, p3

    :goto_b
    if-lez p0, :cond_e

    const v3, 0x780bd100

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v3, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/e;

    invoke-direct {v3, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/e;-><init>(I)V

    const v4, -0x22075d3f

    invoke-static {v4, v3, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_e
    const v3, 0x780cbaf3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    :goto_c
    const v4, 0x7e3fe

    and-int/2addr v1, v4

    const/4 v8, 0x0

    move-object v2, p2

    move v4, v5

    move-object v5, v7

    move v7, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->f(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move v4, p0

    move-object v1, v0

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    move v4, p3

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/f;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;IZLv6/a;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x50c9b533

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v5, :cond_8

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v7, 0x6000

    move/from16 v12, p4

    if-nez v5, :cond_a

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_5

    :cond_9
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v13, p5

    if-nez v5, :cond_c

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    if-eq v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v8, v0

    goto :goto_8

    :cond_e
    move-object v8, v1

    :goto_8
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    const v1, -0x69365da7

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/A;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lcom/blackmagicdesign/android/settings/ui/components/A;-><init>(Ljava/lang/String;I)V

    const v1, 0x14983a78

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    or-int v15, v0, v1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v1, v8

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Landroidx/compose/material3/Z;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/Z;-><init>(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;ZLv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, -0x31e42816

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v20, v1

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v4

    :goto_4
    sget-wide v4, LF4/a;->F:J

    sget-object v9, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v3, 0xb

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v3, Ll0/Q;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xffffd8

    invoke-direct/range {v3 .. v18}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffc

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v4

    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/v;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;III)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x257d4172

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v20, v1

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v4

    :goto_4
    sget-wide v4, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v9, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    const/16 v3, 0xd

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v3, Ll0/Q;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0xffffd8

    invoke-direct/range {v3 .. v18}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0x6180

    const v23, 0x1affc

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object v2, v1

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v4

    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/components/v;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/v;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;III)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v8, 0x6f7ba587

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v8, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v8

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v14

    :goto_8
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->isVisible()Lkotlinx/coroutines/flow/F;

    move-result-object v9

    invoke-static {v9, v0, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    sget-object v13, LB/l;->a:LB/d;

    sget-object v15, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v13, v15, v0, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v13

    iget-wide v11, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v15, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v7, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v0, v12, v0, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v9, 0x0

    int-to-float v1, v9

    invoke-static {v2, v1}, Lv0/f;->a(FF)I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_c

    :cond_10
    const v1, 0x1a8e2265

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v5, p4

    :goto_b
    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    :goto_c
    const v1, 0x1a8884a6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v15, v3}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit8 v4, v8, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    and-int/lit16 v5, v8, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/16 v4, 0x8

    invoke-direct {v5, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v1, v0, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v15

    new-instance v4, Lv0/f;

    invoke-direct {v4, v2}, Lv0/f;-><init>(F)V

    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v7, v4, v1, v0, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_16
    move-object v7, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object v4, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v8, 0xd139d8b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v8, v10

    :cond_4
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v8

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v15

    :goto_8
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->isVisible()Lkotlinx/coroutines/flow/F;

    move-result-object v10

    invoke-static {v10, v0, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    div-float v14, v2, v3

    sget-object v13, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v13, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    move-object/from16 v16, v10

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v15, Lv0/f;

    invoke-direct {v15, v2}, Lv0/f;-><init>(F)V

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v18, v8

    and-int/lit8 v8, v18, 0x70

    const/16 v3, 0x20

    if-ne v8, v3, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v8

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v19, :cond_11

    if-ne v3, v8, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v19, v7

    goto :goto_c

    :cond_11
    :goto_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u;

    move-object/from16 v19, v7

    const/16 v7, 0xe

    invoke-direct {v3, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lv6/d;

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    shr-int/lit8 v7, v18, 0x3

    and-int/lit16 v7, v7, 0x38e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v15, v3, v0, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    int-to-float v7, v3

    invoke-static {v2, v7}, Lv0/f;->a(FF)I

    move-result v7

    if-lez v7, :cond_12

    goto :goto_d

    :cond_12
    const v5, 0x31344ef1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v5, p2

    move-object/from16 v7, p4

    const/4 v3, 0x1

    goto/16 :goto_13

    :cond_13
    :goto_d
    const v3, 0x3124da53

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_14

    if-ne v15, v8, :cond_15

    :cond_14
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v7, 0xf

    invoke-direct {v15, v14, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lv6/d;

    invoke-static {v3, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_16

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_16
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/foundation/interaction/l;

    and-int/lit8 v3, v18, 0xe

    const/4 v7, 0x4

    if-eq v3, v7, :cond_18

    and-int/lit8 v3, v18, 0x8

    if-eqz v3, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x1

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_19

    if-ne v7, v8, :cond_1a

    :cond_19
    new-instance v7, Lcom/blackmagicdesign/android/ui/components/w;

    const/4 v3, 0x1

    invoke-direct {v7, v1, v3}, Lcom/blackmagicdesign/android/ui/components/w;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v7

    check-cast v26, Lv6/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1c

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v13, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    iget-wide v14, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v0, v10, v0, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v6, v19

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    sget-object v6, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v3, v5, v6}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    move/from16 v5, p2

    invoke-static {v3, v5}, LB/z0;->q(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1c

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_1c
    move-object v10, v3

    check-cast v10, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    new-instance v3, LA4/a;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, LA4/a;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v14, v3

    check-cast v14, Lv6/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1c

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v3

    move/from16 v7, v20

    const/16 v6, 0x20

    if-ne v7, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    move/from16 v7, v18

    and-int/lit16 v9, v7, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_20

    if-ne v9, v8, :cond_21

    :cond_20
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/16 v6, 0x9

    invoke-direct {v9, v2, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lv6/d;

    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-virtual {v7, v3, v0, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_22
    move-object v7, v5

    move v5, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;

    const/4 v8, 0x0

    move-object/from16 v6, p5

    move v3, v5

    move-object v5, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/f0;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v11, p6

    move-object/from16 v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v1, -0x2793f8ec

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v11, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v11

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_6

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v3, :cond_8

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v14, p4

    if-nez v3, :cond_a

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    move v15, v1

    and-int/lit16 v1, v15, 0x2493

    const/16 v3, 0x2492

    const/4 v10, 0x0

    if-eq v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    move v1, v10

    :goto_7
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v3, v3, LF4/h;->e:Z

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v2

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr v5, v2

    invoke-interface {v0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->isVisible()Lkotlinx/coroutines/flow/F;

    move-result-object v9

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_c

    move v8, v2

    goto :goto_8

    :cond_c
    int-to-float v8, v10

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v7, :cond_d

    new-instance v10, Lv0/f;

    invoke-direct {v10, v8}, Lv0/f;-><init>(F)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Landroidx/compose/runtime/a0;

    move-object/from16 v19, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/runtime/a0;

    move-object/from16 v20, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-static {v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->l(Landroidx/compose/runtime/a0;)F

    move-result v21

    goto :goto_9

    :cond_10
    move/from16 v21, v8

    :goto_9
    move-object/from16 v22, v10

    and-int/lit8 v10, v15, 0xe

    move-object/from16 v23, v1

    const/4 v1, 0x4

    if-eq v10, v1, :cond_12

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_11

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v1, 0x1

    :goto_b
    and-int/lit8 v11, v15, 0x70

    const/16 v0, 0x20

    if-ne v11, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v7, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v24, v3

    move v13, v4

    move v14, v5

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;

    move-object/from16 v1, p0

    move/from16 v24, v3

    move v13, v4

    move v14, v5

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/b;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_e
    move-object v3, v1

    check-cast v3, Lv6/d;

    const/4 v1, 0x0

    const-string v2, "chat-landscape-sidebar-width"

    move-object/from16 v22, v5

    const/16 v5, 0x180

    move-object v4, v6

    const/4 v6, 0x2

    move/from16 v19, v15

    move/from16 v0, v21

    move-object/from16 v15, v22

    move/from16 v21, v10

    move-object/from16 v10, v20

    move/from16 v20, v14

    move/from16 v14, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v25

    move-object v0, v4

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_16

    if-ne v3, v7, :cond_17

    :cond_16
    new-instance v3, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;

    invoke-direct {v3, v8, v15, v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$1$1;-><init>(FLandroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lv6/f;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v22, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-ne v11, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v7, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/material3/u2;

    const/4 v1, 0x5

    invoke-direct {v2, v12, v14, v15, v1}, Landroidx/compose/material3/u2;-><init>(Ljava/lang/Object;FLandroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lv6/d;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/H;->b(Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/gestures/J;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1b

    new-instance v2, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;

    invoke-direct {v2, v10, v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$2$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v2

    check-cast v17, Lv6/g;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v4, v21

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1e

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_1c

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1c
    move-object/from16 v3, p0

    :cond_1d
    move v5, v1

    goto :goto_11

    :cond_1e
    move-object/from16 v3, p0

    :goto_10
    const/4 v5, 0x1

    :goto_11
    or-int/2addr v2, v5

    move/from16 v5, v20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v2, v6

    const/16 v6, 0x20

    if-ne v11, v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    move v6, v1

    :goto_12
    or-int/2addr v2, v6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    if-ne v6, v7, :cond_21

    :cond_20
    move-object v6, v0

    goto :goto_13

    :cond_21
    move-object v11, v0

    move v13, v1

    move/from16 v26, v4

    goto :goto_14

    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move v2, v13

    move v13, v1

    move v1, v2

    move-object v2, v3

    move/from16 v26, v4

    move v3, v5

    move-object v11, v6

    move v5, v8

    move-object v6, v9

    move v4, v14

    move-object v7, v15

    move-object/from16 v9, v20

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFFLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_14
    move-object/from16 v21, v6

    check-cast v21, Lv6/g;

    move/from16 v1, v19

    const/16 v19, 0x0

    move-object/from16 v16, v22

    const/16 v22, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x9c

    move-object/from16 v14, p4

    move-object v15, v12

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/gestures/H;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv6/g;Lv6/g;ZI)Landroidx/compose/ui/q;

    move-result-object v5

    const v0, 0xe000

    if-eqz v24, :cond_22

    const v2, 0x43766105

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int v3, v26, v3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    or-int v7, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v1, v2

    move-object v6, v11

    move/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->i(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_22
    move-object v6, v11

    const v2, 0x437b7306

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v3, v1, 0x380

    or-int v3, v26, v3

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    or-int v7, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v1, v2

    move/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/d;->j(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/c;-><init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/f0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/a0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/a0;F)V
    .locals 1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p1}, Lv0/f;-><init>(F)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
