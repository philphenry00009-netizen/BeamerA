.class public abstract Lcom/blackmagicdesign/android/media/ui/player/components/info/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV3/a;ZLandroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x13391b9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Z)Z

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

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;

    invoke-direct {v0, p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;-><init>(ZLV3/a;)V

    const v1, 0x44118692

    invoke-static {v1, v0, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/k;-><init>(LV3/a;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final b(LV3/a;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x28644a72

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(LV3/a;I)V

    const v1, -0x2ef4f31d

    invoke-static {v1, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final c(LV3/a;Landroid/content/Context;Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x2c1b9690

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v7, v11, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x1c01

    move v7, v0

    move-object/from16 v0, p3

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v11

    instance-of v13, v7, Landroidx/lifecycle/k;

    if-eqz v13, :cond_b

    move-object v13, v7

    check-cast v13, Landroidx/lifecycle/k;

    invoke-interface {v13}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v13

    goto :goto_7

    :cond_b
    sget-object v13, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v14, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v7, v11, v13, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v31, v7

    move v7, v0

    move-object/from16 v0, v31

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v11, 0xa

    int-to-float v14, v11

    const/4 v11, 0x5

    int-to-float v11, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    move/from16 v17, v11

    invoke-static/range {v13 .. v18}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v6, 0x3

    invoke-static {v11, v6}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v11, v8, v10, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    move-object/from16 p3, v13

    iget-wide v12, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    float-to-double v5, v15

    const-wide/16 v20, 0x0

    cmpl-double v5, v5, v20

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_e

    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LC/a;->a(Ljava/lang/String;)V

    :cond_e
    new-instance v5, LB/f0;

    const/4 v6, 0x1

    invoke-direct {v5, v15, v6}, LB/f0;-><init>(FZ)V

    const/4 v15, 0x4

    int-to-float v15, v15

    invoke-static {v15}, LB/l;->g(F)LB/j;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move/from16 v18, v7

    const/4 v7, 0x6

    invoke-static {v15, v6, v10, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move v7, v14

    iget-wide v14, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v7

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v15, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v10, v13, v10, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v1, LV3/a;->c:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v7

    move/from16 v14, v20

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v5, 0x100

    const/16 v16, 0x0

    move/from16 v24, v18

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v26, 0x1

    const/16 v19, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0xffc

    move-object/from16 v5, p3

    move/from16 v30, v4

    move/from16 v4, v26

    move/from16 v29, v28

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    const/16 v6, 0xd

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-wide v11, LF4/a;->F:J

    const/16 v20, 0x0

    const/16 v22, 0x30

    iget-object v6, v1, LV3/a;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfec

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v14, v30

    invoke-static {v5, v14}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v10, v6}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    iget-boolean v6, v1, LV3/a;->p:Z

    if-eqz v6, :cond_10

    const v6, 0x7f080135

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    const v6, 0x7f080134

    goto :goto_c

    :goto_d
    invoke-static {v6, v10, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    const v7, 0x7f120198

    invoke-static {v10, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_11

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_11
    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;

    invoke-direct {v11, v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/c;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;LV3/a;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v11

    check-cast v18, Lv6/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    move-object v13, v5

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v8

    sget v14, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const/16 v15, 0x78

    move-object/from16 v13, v21

    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v10, v13

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/player/components/info/q;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const v5, -0x1b0676ec

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :cond_14
    const v6, -0x1b0c13d2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v6, 0x7f12040d

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12042e

    invoke-static {v10, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v5, :cond_16

    :cond_15
    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    const/4 v5, 0x1

    invoke-direct {v9, v0, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lv6/a;

    const/16 v12, 0x9

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_10

    :cond_17
    const v6, -0x1b1946d2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const v6, 0x7f120083

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1203f1

    invoke-static {v10, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120051

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1200f5

    invoke-static {v10, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v11, v29

    and-int/lit16 v12, v11, 0x380

    const/16 v13, 0x100

    if-eq v12, v13, :cond_19

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_18

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v11, v4

    :goto_f
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    if-ne v12, v5, :cond_1b

    :cond_1a
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v0, v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;-><init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v14, v12

    check-cast v14, Lv6/a;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v5, :cond_1d

    :cond_1c
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    const/4 v5, 0x0

    invoke-direct {v12, v0, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v12

    check-cast v15, Lv6/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v16, v21

    invoke-static/range {v6 .. v18}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v16

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v4, v0

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Landroidx/compose/material3/internal/u;

    const/4 v6, 0x4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/p;

    const p0, -0xedad4c0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, p0

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, p0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x1b0

    invoke-static/range {v0 .. v6}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/k;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V
    .locals 39

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x5c8d8d62

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    :goto_0
    move/from16 v5, p1

    goto :goto_2

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p5, v2

    goto :goto_0

    :goto_2
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_4

    :cond_3
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_6

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_5

    :cond_5
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    and-int/lit16 v7, v2, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_6

    move v7, v8

    goto :goto_7

    :cond_6
    move v7, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v0, :cond_7

    move-object v0, v7

    goto :goto_8

    :cond_7
    move-object v0, v1

    :goto_8
    if-eqz v4, :cond_8

    const/4 v1, 0x0

    move-object/from16 v19, v1

    goto :goto_9

    :cond_8
    move-object/from16 v19, v6

    :goto_9
    const/4 v1, 0x3

    int-to-float v4, v1

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v11, 0x6

    invoke-static {v6, v9, v15, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v11, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v12, 0xa

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v16

    move-object v12, v6

    sget-wide v5, LF4/a;->F:J

    shr-int/lit8 v20, v2, 0x3

    and-int/lit8 v1, v20, 0xe

    or-int/lit8 v1, v1, 0x30

    move-object v2, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v1

    move-wide/from16 v37, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v37

    const/16 v17, 0xfec

    move-object/from16 v31, v16

    move-object/from16 v32, v18

    move-object/from16 v36, v21

    move-object/from16 v30, v23

    move-object/from16 v35, v25

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move/from16 v16, v29

    move-object/from16 v21, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-static/range {v22 .. v22}, LB/l;->g(F)LB/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v2, 0x36

    invoke-static {v0, v1, v15, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v1, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_a

    move-object/from16 v4, v31

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_b
    move-object/from16 v4, v32

    goto :goto_c

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_b

    :goto_c
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v12, v33

    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v34

    move-object/from16 v2, v35

    invoke-static {v1, v15, v0, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v36

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v3, " "

    move-object v0, v3

    goto :goto_d

    :cond_b
    move-object/from16 v0, p2

    :goto_d
    const/16 v1, 0xc

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v1

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffc

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    if-nez v19, :cond_c

    const v0, 0xe101d00

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_c
    const/4 v10, 0x0

    const v0, 0xe101d01

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v15, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    and-int/lit8 v2, v20, 0x70

    or-int v8, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    move-object/from16 v1, p2

    move-object v7, v15

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    goto :goto_10

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v1

    move-object v7, v6

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    move/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;-><init>(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;II)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x2e155aa0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v5, 0xa

    if-ne v2, v4, :cond_1

    int-to-float v2, v5

    invoke-interface {v0, v2}, Lv0/c;->c0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v4, 0xc

    invoke-direct {v6, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lv6/d;

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LB/z0;->y(Landroidx/compose/ui/q;I)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v2, v5

    invoke-static {v0, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final g(LV3/a;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x7f8e4e60

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(LV3/a;I)V

    const v1, -0x3dda890b

    invoke-static {v1, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lcom/blackmagicdesign/android/media/ui/player/E;ZLandroidx/compose/runtime/k;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v0, p5

    move/from16 v2, p7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "context"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/p;

    const v11, -0x3efafd3d

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    or-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    and-int/lit8 v12, v2, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v2, 0x180

    const/16 v13, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v13

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_6

    or-int/lit16 v11, v11, 0x400

    :cond_6
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_7

    or-int/lit16 v11, v11, 0x2000

    :cond_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    if-nez v12, :cond_9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v11, v12

    :cond_9
    const v12, 0x12493

    and-int/2addr v12, v11

    const v14, 0x12492

    if-eq v12, v14, :cond_a

    move v12, v9

    goto :goto_5

    :cond_a
    move v12, v8

    :goto_5
    and-int/lit8 v14, v11, 0x1

    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v2, 0x1

    const v14, -0xfc01

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v11, v14

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    :goto_6
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v12

    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v12, :cond_1f

    invoke-static {v12, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v7, v12, Landroidx/lifecycle/k;

    if-eqz v7, :cond_d

    move-object v7, v12

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_7

    :cond_d
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v18, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v12, v4, v7, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v7, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v9

    instance-of v12, v7, Landroidx/lifecycle/k;

    if-eqz v12, :cond_e

    move-object v12, v7

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_8

    :cond_e
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v15, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v15

    invoke-static {v15, v7, v9, v12, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/player/E;

    and-int/2addr v11, v14

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    new-instance v9, Landroidx/fragment/app/V;

    invoke-direct {v9, v6}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_f

    if-ne v12, v14, :cond_10

    :cond_f
    new-instance v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;

    invoke-direct {v12, v4, v3, v7, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lv6/d;

    invoke-static {v9, v12, v10, v8}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v34

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->x:Lkotlinx/coroutines/flow/F;

    new-instance v9, Lcom/blackmagicdesign/android/media/ui/player/components/info/m;

    invoke-direct {v9, v6, v5, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/m;-><init>(Lkotlinx/coroutines/flow/S;Ljava/lang/String;I)V

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV3/a;

    if-nez v6, :cond_11

    move-object v12, v4

    new-instance v4, LV3/a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x14

    const/16 v16, 0x0

    const/16 v28, 0x6

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    const/16 v30, 0x1

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move/from16 v41, v27

    const/16 v27, 0x0

    move/from16 v42, v28

    const/16 v28, 0x0

    move/from16 v43, v29

    const/16 v29, 0x0

    move/from16 v44, v30

    const/16 v30, 0x0

    move-object/from16 v45, v33

    const v33, 0x7ffffffe

    move/from16 v0, v36

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    move-object/from16 v46, v40

    invoke-direct/range {v4 .. v33}, LV3/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v4

    :goto_a
    move-object v9, v5

    goto :goto_b

    :cond_11
    move-object v2, v4

    move-object/from16 v46, v7

    move-object/from16 v45, v9

    move-object/from16 v35, v10

    move v0, v11

    move-object v1, v14

    move-object v12, v6

    goto :goto_a

    :goto_b
    const/16 v16, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v35

    move-object/from16 v11, v45

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v10

    sget-object v4, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/k;

    sget-object v11, Li6/j;->a:Li6/j;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_12

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v5, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    if-nez v5, :cond_13

    if-ne v6, v1, :cond_14

    :cond_13
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;

    invoke-direct {v6, v2, v3, v9, v12}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$MediaInfoPanel$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroid/content/Context;Ljava/lang/String;Lm6/b;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lv6/f;

    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Landroidx/compose/foundation/h;->o(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/i0;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_15

    new-instance v6, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/16 v7, 0x14

    :goto_d
    check-cast v6, Lv6/d;

    move-object/from16 v13, p0

    invoke-static {v13, v6}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/ui/utils/j;->a:Landroidx/compose/animation/core/n0;

    sget v19, Landroidx/compose/material3/U;->a:F

    const/4 v8, 0x0

    int-to-float v15, v8

    const-string v8, "$this$drawVerticalScrollbar"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v18, v15

    new-instance v15, Lcom/blackmagicdesign/android/ui/utils/g;

    move/from16 v20, v18

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/ui/utils/g;-><init>(Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/Orientation;FFF)V

    move-object/from16 v8, v17

    new-instance v7, Lcom/blackmagicdesign/android/ui/utils/f;

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v12, v15}, Lcom/blackmagicdesign/android/ui/utils/f;-><init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/graphics/t;Lv6/i;)V

    sget v0, Landroidx/compose/ui/platform/o0;->a:I

    invoke-static {v6, v7}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/h;->r(Landroidx/compose/ui/q;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/q;

    move-result-object v23

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    invoke-static {v14}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_16
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/foundation/interaction/l;

    move-object/from16 v15, v46

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    if-ne v5, v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;

    const/4 v0, 0x1

    invoke-direct {v5, v15, v4, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;-><init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v28, v5

    check-cast v28, Lv6/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    sget-object v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/n;->a:Lcom/blackmagicdesign/android/media/ui/player/components/info/n;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v11, v5}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v23, v2

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v4, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    const/16 v9, 0x36

    invoke-static {v3, v4, v14, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    move-object/from16 p4, v10

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v14, v7, v14, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LV3/a;

    and-int/lit8 v0, v22, 0x70

    or-int/lit16 v8, v0, 0x200

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move v7, v8

    move-object v6, v14

    move-object/from16 v12, v23

    move-object/from16 v4, v34

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->c(LV3/a;Landroid/content/Context;Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    shr-int/lit8 v2, v22, 0x9

    and-int/lit16 v2, v2, 0x380

    move/from16 v9, p5

    const/4 v3, 0x0

    invoke-static {v0, v3, v9, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->m(LV3/a;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    shr-int/lit8 v2, v22, 0xc

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, v9, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->a(LV3/a;ZLandroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->b(LV3/a;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    invoke-static {v0, v14, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->i(LV3/a;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    iget-object v2, v0, LV3/a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->j(Ljava/lang/String;Landroid/content/Context;Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/k;I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/a;

    const/4 v8, 0x0

    invoke-static {v0, v14, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->g(LV3/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v0, 0x5

    invoke-direct {v2, v12, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lv6/d;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v14, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v4, v12

    move-object v5, v15

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v9, v0

    move-object v13, v1

    move-object v14, v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Landroidx/compose/material3/a0;

    const/4 v8, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move v6, v9

    move-object v1, v13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final i(LV3/a;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x56347526

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(LV3/a;I)V

    const v1, -0x139d4c91

    invoke-static {v1, v0, p1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroid/content/Context;Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lcom/blackmagicdesign/android/media/ui/player/E;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v10, p6

    move-object/from16 v4, p5

    check-cast v4, Landroidx/compose/runtime/p;

    const v0, 0x69199590

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v10, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    or-int/lit16 v0, v0, 0x400

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v14, 0x0

    if-eq v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v14

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v10, 0x1

    const v5, -0xfc01

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v5

    move-object/from16 v5, p4

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_9

    :cond_b
    :goto_6
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    const-string v6, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v3, :cond_22

    invoke-static {v3, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v8, v3, Landroidx/lifecycle/k;

    if-eqz v8, :cond_c

    move-object v8, v3

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_7

    :cond_c
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v16, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    move/from16 p5, v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v3, v7, v8, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v7, v5, Landroidx/lifecycle/k;

    if-eqz v7, :cond_d

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_8

    :cond_d
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v8, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v5, v6, v7, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/E;

    and-int v0, v0, p5

    move-object/from16 v25, v3

    move v3, v0

    move-object/from16 v0, v25

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->z:Lkotlinx/coroutines/flow/F;

    move v7, v3

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/m;

    const/4 v8, 0x1

    invoke-direct {v3, v6, v1, v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/m;-><init>(Lkotlinx/coroutines/flow/S;Ljava/lang/String;I)V

    iget-object v6, v6, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v6, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v8, 0x0

    if-nez v6, :cond_e

    new-instance v6, Lcom/blackmagicdesign/android/ui/utils/d;

    const/4 v13, 0x3

    invoke-direct {v6, v8, v13, v14}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;II)V

    :cond_e
    move-object v13, v8

    const/4 v8, 0x2

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 p3, v6

    move-object v6, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v13

    move-object/from16 v11, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v8, :cond_f

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/a0;

    iget-object v3, v11, Lcom/blackmagicdesign/android/media/ui/player/E;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_10

    new-instance v6, Landroidx/compose/ui/focus/t;

    invoke-direct {v6}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/ui/focus/t;

    sget-object v15, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/focus/k;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 p4, v4

    and-int/lit8 v4, v13, 0xe

    const/4 v10, 0x4

    if-ne v4, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    or-int v10, v19, v10

    move/from16 v19, v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_13

    if-ne v10, v8, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v19, v11

    goto :goto_c

    :cond_13
    :goto_b
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;

    move-object/from16 v19, v11

    move-object/from16 v11, p3

    invoke-direct {v10, v1, v6, v3, v11}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v10, Lv6/f;

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-ne v4, v11, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v3, v4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v8, :cond_16

    :cond_15
    move-object v1, v0

    goto :goto_e

    :cond_16
    move-object v1, v0

    move-object v0, v4

    move-object v11, v6

    move-object/from16 v4, p4

    goto :goto_f

    :goto_e
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v4, p4

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelKt$NotesPanel$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lv6/f;

    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v0, Ld;

    move-object v2, v8

    const/4 v8, 0x3

    move-object v6, v4

    move-object v10, v7

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v11, v2

    move-object v7, v5

    move-object/from16 v2, v19

    move-object v5, v1

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v24, v2

    move-object v7, v4

    move-object v8, v5

    const v1, 0x2d966d65

    invoke-static {v1, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    sget-object v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    const v0, -0x6775a650

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_12

    :cond_17
    const/4 v0, 0x0

    const v2, -0x677c022d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v0, v7, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12040d

    invoke-static {v10, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12042e

    invoke-static {v10, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v11, :cond_19

    :cond_18
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    const/4 v2, 0x3

    invoke-direct {v3, v8, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lv6/a;

    const/16 v6, 0x9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x0

    const v3, -0x6789a0b5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v0, v7, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->o(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120083

    invoke-static {v10, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1203f1

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f120051

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1200f5

    invoke-static {v10, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    and-int/lit16 v4, v13, 0x380

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1c

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    move v15, v0

    goto :goto_11

    :cond_1c
    :goto_10
    move v15, v2

    :goto_11
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v11, :cond_1e

    :cond_1d
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;

    const/4 v2, 0x1

    invoke-direct {v4, v9, v8, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;-><init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v19, v4

    check-cast v19, Lv6/a;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    if-ne v4, v11, :cond_20

    :cond_1f
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

    const/4 v2, 0x2

    invoke-direct {v4, v8, v2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v20, v4

    check-cast v20, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v11, v1

    move-object v13, v3

    move-object/from16 v21, v10

    invoke-static/range {v11 .. v23}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    move-object v4, v8

    move-object/from16 v5, v24

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v7, v1

    move-object v10, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    const/4 v7, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final k(LV3/a;ZLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x2302014c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v13, p2

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x1

    if-eq v4, v5, :cond_3

    move v4, v10

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v0, v10

    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LV3/a;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/q;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_4
    const v0, 0x7f080237

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    const v0, 0x7f08023b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget-object v0, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    const/4 v14, 0x6

    if-eqz v2, :cond_9

    const v4, -0x19a4c08e

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v8, v7, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v12

    const/4 v2, 0x6

    invoke-static {v12, v0, v7, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    move/from16 v19, v3

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v6

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v7, v9, v7, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x7f1202f2

    move-object v6, v5

    iget-object v5, v1, LV3/a;->g:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v22, v12

    move-object/from16 v21, v18

    move-object v12, v6

    move-object/from16 v6, v20

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120189

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v11, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LB/l;->g(F)LB/j;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v7, v4}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v4, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v21

    move-object/from16 v12, v22

    invoke-static {v2, v7, v0, v7, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f12035d

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120176

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3, v3, v0}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto/16 :goto_a

    :cond_9
    const v2, -0x19916c6c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v2, v3

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v7, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x7f1202f2

    iget-object v5, v1, LV3/a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120189

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f12035d

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v1, LV3/a;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120176

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object v2, v1, LV3/a;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq v2, v0, :cond_e

    const v0, 0x6a882b09

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->getString()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, -0x1982c9e8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, v3

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    const v4, -0x1982c9e7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0xc

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    sget-object v6, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUpload:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-ne v2, v6, :cond_c

    sget-wide v8, LF4/a;->c:J

    :goto_b
    move-wide v15, v8

    goto :goto_c

    :cond_c
    sget-wide v8, LF4/a;->F:J

    goto :goto_b

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v6, :cond_d

    invoke-static {v7}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_d
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/interaction/l;

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfe8

    move/from16 v23, v3

    move v3, v0

    move/from16 v0, v23

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    const v2, -0x197b3bea

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v5, 0x4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final l(LV3/a;ZLandroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v3, -0x2d49b109

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    if-eq v5, v6, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v7, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LV3/a;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/q;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_3
    const v3, 0x7f080237

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v3, 0x7f08023b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :goto_4
    const v3, 0x7f12032d

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120189

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f12035d

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f120176

    invoke-static {v7, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    if-eqz v1, :cond_10

    const v11, -0x328749eb

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v4, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v10, v8, v7, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v9, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v9

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v10, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v19, v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v11, 0x5

    int-to-float v11, v11

    move/from16 v17, v11

    invoke-static/range {v17 .. v17}, LB/l;->g(F)LB/j;

    move-result-object v11

    move-object/from16 v21, v14

    const/4 v14, 0x6

    invoke-static {v11, v15, v7, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v11

    move-object/from16 v18, v15

    iget-wide v14, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v13

    iget-boolean v13, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v7, v1, v7, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v13, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v13, 0x1

    invoke-direct {v14, v3, v13}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lv6/d;

    const/4 v3, 0x0

    invoke-static {v6, v3, v14}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    move-object v3, v4

    const v4, 0x7f12032d

    move-object v13, v5

    iget-object v5, v0, LV3/a;->l:Ljava/lang/String;

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v20

    const/4 v14, 0x6

    move v13, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v19

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v15, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v4, 0x2

    invoke-direct {v5, v12, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/d;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, LV3/a;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120189

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v11, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LB/l;->g(F)LB/j;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-static {v4, v5, v7, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_b

    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_7
    move-object/from16 v8, v24

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v25

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v7, v1, v7, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lv6/d;

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v5, v0, LV3/a;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f12035d

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v15, :cond_f

    :cond_e
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, LV3/a;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120176

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-static {v7, v3, v3, v2}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto/16 :goto_a

    :cond_10
    move-object v11, v4

    move v13, v5

    move v14, v9

    move-object v5, v15

    const v1, -0x326e0ffd

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    invoke-static {v2, v5, v7, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x7f12032d

    iget-object v5, v0, LV3/a;->l:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, LV3/a;->m:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120189

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, LV3/a;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f12035d

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    invoke-static {v11, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v5, v0, LV3/a;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const v4, 0x7f120176

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->e(Landroidx/compose/ui/q;ILjava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    sget-object v1, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    iget-object v2, v0, LV3/a;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    if-eq v2, v1, :cond_13

    const v1, -0x19ffcec

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->getString()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    const v1, -0x325fa093

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move v2, v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    const v2, -0x325fa092    # -3.3632608E8f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v4

    sget-wide v8, LF4/a;->F:J

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfec

    move v2, v3

    move v3, v1

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    const v1, -0x325e2c35    # -3.3937648E8f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/player/components/info/j;-><init>(LV3/a;ZI)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final m(LV3/a;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;ZLandroidx/compose/runtime/k;I)V
    .locals 6

    const/4 v0, 0x1

    check-cast p3, Landroidx/compose/runtime/p;

    const v1, 0x2a1c3a56

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x6

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    and-int/2addr v0, p4

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {p3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1, p3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v2, p1, Landroidx/lifecycle/k;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_5

    :cond_8
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v3, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p1, v0, v2, p3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p0, LV3/a;->v:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    invoke-direct {v0, p0, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(LV3/a;ZLcom/blackmagicdesign/android/media/ui/player/components/info/u;)V

    const v2, 0x60873861

    invoke-static {v2, v0, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->f(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    :goto_7
    move-object v4, p1

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    const/4 v2, 0x5

    move-object v3, p0

    move v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final n(LU3/d;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/v;->a:[I

    iget-object v1, p0, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-boolean p0, p0, LU3/d;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->None:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->Paused:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigUploading:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->ProxyInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->OrigInQueue:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0
.end method
