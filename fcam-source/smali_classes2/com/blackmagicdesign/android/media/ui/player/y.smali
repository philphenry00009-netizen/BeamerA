.class public abstract Lcom/blackmagicdesign/android/media/ui/player/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ILandroid/graphics/Bitmap;ZFLandroidx/compose/runtime/a0;ZLandroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p4

    move/from16 v15, p7

    move/from16 v8, p8

    move/from16 v9, p12

    move-object/from16 v12, p11

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x509caecd

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    move-object/from16 v10, p2

    if-nez v5, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    move-object/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    const/high16 v16, 0x30000

    and-int v5, v9, v16

    move/from16 v13, p5

    if-nez v5, :cond_b

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move-object/from16 v14, p6

    if-nez v5, :cond_d

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v1, v5

    :cond_d
    const/high16 v17, 0xc00000

    and-int v5, v9, v17

    if-nez v5, :cond_f

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v1, v5

    :cond_f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v9

    if-nez v5, :cond_11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v1, v5

    :cond_11
    const/high16 v5, 0x30000000

    and-int/2addr v5, v9

    if-nez v5, :cond_13

    move-object/from16 v5, p9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v1, v6

    :goto_b
    move/from16 v7, p10

    goto :goto_c

    :cond_13
    move-object/from16 v5, p9

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    move/from16 v18, v2

    goto :goto_d

    :cond_14
    move/from16 v18, v4

    :goto_d
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v6, 0x12492492

    const/4 v8, 0x0

    if-ne v2, v6, :cond_16

    and-int/lit8 v2, v18, 0x3

    if-eq v2, v4, :cond_15

    goto :goto_e

    :cond_15
    move v2, v8

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v4, :cond_17

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v12}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlinx/coroutines/B;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_18

    new-instance v6, Le0/e;

    invoke-direct {v6}, Le0/e;-><init>()V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Le0/e;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_19

    const/4 v8, 0x0

    invoke-static {v8}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Landroidx/compose/animation/core/b;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    move/from16 v23, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_1a

    if-ne v1, v4, :cond_1b

    :cond_1a
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/i;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v8}, Lcom/blackmagicdesign/android/media/ui/player/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lv6/a;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    move-object/from16 v24, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_1d

    if-ne v1, v4, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v26, v4

    move-object v2, v8

    move/from16 v25, v23

    move-object v8, v5

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/w;

    move-object/from16 v25, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v4

    move-object v4, v6

    move/from16 v25, v23

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/w;-><init>(Landroidx/compose/animation/core/b;Lcom/blackmagicdesign/android/media/ui/player/E;Le0/e;Lkotlinx/coroutines/B;Lv6/a;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v4, "vertical-drag-gestures"

    invoke-static {v8, v4, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz v15, :cond_2d

    const v4, 0x16c68350

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v6, 0x1

    :goto_13
    sget-object v4, LB/l;->a:LB/d;

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v12, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v5, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    move/from16 v23, v5

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v24, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_20

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v22, :cond_23

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/E;->q:Lcom/blackmagicdesign/android/media/model/q;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/media/model/q;->v:Z

    if-nez v0, :cond_22

    sget v0, LF4/c;->a:F

    move/from16 v29, v0

    :goto_15
    const/4 v6, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v29, p8

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    int-to-float v0, v6

    move/from16 v29, v0

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    float-to-double v4, v0

    const-wide/16 v21, 0x0

    cmpl-double v4, v4, v21

    if-lez v4, :cond_24

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xd

    invoke-static/range {v27 .. v32}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sub-float v5, p8, v29

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_25

    move-object/from16 v7, v26

    if-ne v4, v7, :cond_26

    goto :goto_1a

    :cond_25
    move-object/from16 v7, v26

    :goto_1a
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/j;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/blackmagicdesign/android/media/ui/player/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lv6/a;

    move/from16 v6, v25

    and-int/lit8 v2, v6, 0x70

    or-int v2, v2, v17

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v22, v6, 0x6

    const v2, 0xe000

    and-int v2, v22, v2

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0xc

    const/high16 v23, 0x70000

    and-int v2, v2, v23

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x12

    const/high16 v18, 0x380000

    and-int v2, v2, v18

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0xf

    and-int/lit8 v2, v2, 0xe

    move-object v6, v8

    const/4 v8, 0x1

    move v9, v5

    move-object v15, v6

    move v11, v13

    move-object v5, v14

    move-object/from16 v6, p9

    move v13, v0

    move v14, v2

    move-object v2, v3

    move-object v0, v7

    move-object v3, v10

    move/from16 v7, p10

    move-object v10, v4

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/y;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;ILandroidx/compose/runtime/k;II)V

    move-object v9, v2

    move-object v10, v4

    move-object v7, v12

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, -0x12d6445d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget v1, LS3/a;->d:F

    invoke-static {v15, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move/from16 v3, p8

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v0, :cond_28

    :cond_27
    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/k;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0}, Lcom/blackmagicdesign/android/media/ui/player/k;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object v4, v3

    check-cast v4, Lv6/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/e;Landroidx/compose/foundation/i0;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v7

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_29
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x12d0e4fb

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    const v1, -0x532fdb5b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    sget-object v3, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/g;

    iget v3, v3, LF4/g;->a:F

    invoke-interface {v2, v3}, Lv0/c;->c0(F)F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v3, v3, LF4/h;->f:Z

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2b

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lv0/c;->L(I)F

    move-result v0

    if-eqz v3, :cond_2a

    invoke-interface {v1, v2}, Lv0/c;->P(F)F

    move-result v1

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    int-to-float v1, v6

    :goto_1b
    sub-float/2addr v0, v1

    :goto_1c
    move v5, v0

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    int-to-float v0, v6

    goto :goto_1c

    :goto_1d
    sget v0, LS3/a;->d:F

    invoke-static {v15, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move/from16 v3, p8

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    iget-object v3, v10, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    and-int/lit8 v0, v22, 0x70

    or-int v8, v0, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/r;->h(Landroidx/compose/ui/q;Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;Lcom/blackmagicdesign/android/media/ui/player/E;ZLandroidx/compose/runtime/k;I)V

    move-object v0, v7

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    move-object v0, v7

    const/4 v15, 0x0

    const v1, -0x12bee6f0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v0

    goto :goto_20

    :cond_2d
    move-object/from16 v10, p4

    move-object v9, v3

    move-object v0, v12

    move/from16 v6, v25

    const/4 v15, 0x0

    const v3, 0x16f00fd3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v8, v2

    move-object v2, v1

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/l;

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v11, p5

    move-object/from16 v7, p9

    move/from16 v23, v6

    move-object v3, v9

    move-object v5, v10

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v6, p6

    move/from16 v9, p8

    move-object v10, v8

    move/from16 v8, p10

    invoke-direct/range {v1 .. v14}, Lcom/blackmagicdesign/android/media/ui/player/l;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZFLandroidx/compose/animation/core/b;ILandroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v2, 0x441d1e2d

    invoke-static {v2, v1, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v1, v23, 0xe

    or-int/lit16 v4, v1, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v0

    move v6, v15

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :cond_2e
    move-object v7, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_20
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/media/ui/player/m;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/d;ILandroid/graphics/Bitmap;ZFLandroidx/compose/runtime/a0;ZI)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;ILandroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p12

    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/runtime/p;

    const v1, 0x2fb07d5e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v0, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v6, v10

    goto :goto_9

    :cond_b
    move-object/from16 v9, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move/from16 v10, p6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v6, v11

    goto :goto_b

    :cond_d
    move/from16 v10, p6

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v6, v12

    goto :goto_d

    :cond_f
    move/from16 v11, p7

    :goto_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x2000000

    :goto_e
    or-int/2addr v6, v13

    goto :goto_f

    :cond_11
    move/from16 v12, p8

    :goto_f
    const/high16 v13, 0x30000000

    and-int/2addr v13, v0

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x10000000

    :goto_10
    or-int/2addr v6, v15

    goto :goto_11

    :cond_13
    move-object/from16 v13, p9

    :goto_11
    and-int/lit8 v15, p13, 0x6

    if-nez v15, :cond_15

    move/from16 v15, p10

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_12

    :cond_14
    const/4 v4, 0x2

    :goto_12
    or-int v4, p13, v4

    goto :goto_13

    :cond_15
    move/from16 v15, p10

    move/from16 v4, p13

    :goto_13
    const v16, 0x12492493

    and-int v5, v6, v16

    const v0, 0x12492492

    const/4 v1, 0x0

    if-ne v5, v0, :cond_17

    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_16

    goto :goto_14

    :cond_16
    move v0, v1

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v5, v6, 0x1

    invoke-virtual {v14, v5, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/blackmagicdesign/android/media/ui/player/I;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/k;

    move v5, v4

    iget-object v4, v3, Lcom/blackmagicdesign/android/media/ui/player/I;->U:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p11, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_18

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_19

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/i;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/blackmagicdesign/android/media/ui/player/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lv6/a;

    and-int/lit16 v1, v6, 0x1ffe

    shl-int/lit8 v3, v5, 0x12

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0x15

    and-int/lit16 v3, v3, 0x3fe

    move/from16 v5, p11

    move/from16 v16, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v6, v15

    move-object v13, v0

    move v15, v1

    move-object v1, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/y;->c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroidx/media3/exoplayer/ExoPlayer;FILandroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/ui/player/n;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;III)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroidx/media3/exoplayer/ExoPlayer;FILandroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v5, p14

    check-cast v5, Landroidx/compose/runtime/p;

    const v2, -0x213359f0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_7
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v15, v16

    move/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    move/from16 v7, p6

    if-nez v17, :cond_d

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v2, v2, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_f

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v2, v2, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    move-object/from16 v10, p8

    if-nez v19, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v2, v2, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    move/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v2, v2, v21

    :cond_13
    and-int/lit8 v21, v0, 0x6

    move/from16 v13, p10

    if-nez v21, :cond_15

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v0, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v0

    :goto_10
    and-int/lit8 v22, v0, 0x30

    move/from16 v14, p11

    if-nez v22, :cond_17

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move-object/from16 v2, p12

    :goto_13
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v2, p13

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v2, v17, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_1d

    and-int/lit16 v0, v0, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v0, v16

    :goto_18
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v22

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_1e

    invoke-static {v5}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_1e
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/foundation/interaction/l;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1c

    move-object/from16 v27, p13

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v16, Lcom/blackmagicdesign/android/media/ui/player/o;

    move-object/from16 v22, p4

    move-object/from16 v21, p12

    move/from16 v20, v0

    move/from16 v18, v4

    move-object/from16 v24, v6

    move/from16 v29, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v9

    move-object/from16 v28, v10

    move/from16 v26, v11

    move-object/from16 v17, v12

    move/from16 v27, v13

    move/from16 v25, v14

    invoke-direct/range {v16 .. v29}, Lcom/blackmagicdesign/android/media/ui/player/o;-><init>(Lcom/blackmagicdesign/android/media/model/d;FLcom/blackmagicdesign/android/media/ui/player/I;ZLv6/a;Landroidx/media3/exoplayer/ExoPlayer;Landroid/graphics/Bitmap;Lcom/blackmagicdesign/android/media/ui/player/E;FZZLandroidx/compose/runtime/a0;I)V

    move-object/from16 v0, v16

    const v3, 0x14fbdc7a

    invoke-static {v3, v0, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0xc00

    invoke-static/range {v2 .. v7}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/p;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lcom/blackmagicdesign/android/media/ui/player/p;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/model/d;Landroidx/media3/exoplayer/ExoPlayer;FILandroid/graphics/Bitmap;Landroidx/compose/runtime/a0;ZZFLv6/a;Lv6/a;II)V

    move-object/from16 v2, v30

    iput-object v0, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x2c167bf1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x90

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x800

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v16, 0x1

    const/16 v5, 0x492

    const/4 v10, 0x0

    if-eq v2, v5, :cond_2

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x3f1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    :goto_3
    move v11, v0

    goto :goto_7

    :cond_4
    :goto_4
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v2, :cond_14

    invoke-static {v2, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v7, v2, Landroidx/lifecycle/k;

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_5

    :cond_5
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v8, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v2, v6, v7, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v7, v6, Landroidx/lifecycle/k;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/k;

    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v7

    goto :goto_6

    :cond_6
    sget-object v7, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v8, Lcom/blackmagicdesign/android/media/ui/player/I;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v6, v5, v7, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/I;

    and-int/lit16 v0, v0, -0x3f1

    goto :goto_3

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/content/Context;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v12, :cond_7

    new-instance v6, Landroidx/activity/compose/n;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lv6/a;

    const/16 v7, 0x30

    invoke-static {v0, v6, v13, v7}, LV/l;->f([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/a0;

    new-instance v0, Landroidx/fragment/app/V;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    if-ne v8, v12, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/media/ui/player/a;

    const/4 v6, 0x2

    invoke-direct {v8, v2, v7, v6}, Lcom/blackmagicdesign/android/media/ui/player/a;-><init>(Landroidx/lifecycle/U;Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/d;

    invoke-static {v0, v8, v13, v10}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v8

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v9, v0, LF4/h;->e:Z

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/E;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    sget-object v14, Li6/j;->a:Li6/j;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v6, v11, 0x1c00

    if-ne v6, v4, :cond_a

    move/from16 v17, v16

    goto :goto_8

    :cond_a
    move/from16 v17, v10

    :goto_8
    or-int v0, v0, v17

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v0, :cond_b

    if-ne v10, v12, :cond_c

    :cond_b
    new-instance v10, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$1$1;

    invoke-direct {v10, v2, v3, v15}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Lv6/a;Lm6/b;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lv6/f;

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    if-ne v6, v4, :cond_d

    move/from16 v4, v16

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v0, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;

    invoke-direct {v4, v5, v2, v3, v15}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerScreen$2$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/ui/player/E;Lv6/a;Lm6/b;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lv6/f;

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v20, v2

    sget-wide v1, LF4/a;->N:J

    sget-object v4, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v17, Landroidx/compose/material3/c;

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    move/from16 v21, v9

    invoke-direct/range {v17 .. v23}, Landroidx/compose/material3/c;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/media/ui/player/I;Lcom/blackmagicdesign/android/media/ui/player/E;ZLandroid/content/Context;Landroidx/compose/runtime/a0;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    const v2, 0x240325b5

    invoke-static {v2, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/r;

    move-object/from16 v5, p0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/r;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/media/ui/player/E;Lv6/a;Lcom/blackmagicdesign/android/media/ui/player/I;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/a0;Landroidx/activity/compose/p;Z)V

    move-object v1, v0

    const v2, -0x62b7f5c0

    invoke-static {v2, v1, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    move-object v1, v10

    const-wide/16 v9, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const-wide/16 v7, 0x0

    move-object/from16 v21, v14

    const v14, 0x30000030

    move-object/from16 v24, v2

    move-object/from16 v2, v17

    move-object/from16 v15, v20

    move-object/from16 v25, v21

    move-object/from16 v0, v22

    const/16 v17, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/v1;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IJJLB/D0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v16, v17

    :goto_a
    or-int v1, v1, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v1, p0

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/a;

    move-object/from16 v1, p0

    invoke-direct {v2, v15, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/a;-><init>(Lcom/blackmagicdesign/android/media/ui/player/E;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lv6/d;

    const/4 v0, 0x6

    move-object/from16 v3, v25

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v13, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v2, v15

    move-object/from16 v3, v19

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/t;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/ui/player/t;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/E;Lcom/blackmagicdesign/android/media/ui/player/I;Lv6/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method
