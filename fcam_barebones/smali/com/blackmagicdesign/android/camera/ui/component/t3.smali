.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x7f6fe41b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    or-int/lit8 v4, v2, 0x10

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v4, v2, 0x190

    :cond_2
    move/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_2

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_5
    move/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0x6000

    move/from16 v11, p4

    goto :goto_7

    :cond_8
    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    move v12, v15

    :goto_8
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v4, v4, -0x71

    move/from16 v26, v4

    move v5, v8

    move v7, v11

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_c

    :cond_c
    :goto_9
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v12, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v10

    instance-of v13, v12, Landroidx/lifecycle/k;

    if-eqz v13, :cond_d

    move-object v13, v12

    check-cast v13, Landroidx/lifecycle/k;

    invoke-interface {v13}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v13

    goto :goto_a

    :cond_d
    sget-object v13, Lq1/a;->b:Lq1/a;

    :goto_a
    const-class v17, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v12, v10, v13, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    and-int/lit8 v4, v4, -0x71

    if-eqz v5, :cond_e

    move v2, v15

    :cond_e
    if-eqz v7, :cond_f

    const/4 v5, 0x5

    int-to-float v5, v5

    move v8, v5

    :cond_f
    move/from16 v26, v4

    move v5, v8

    if-eqz v9, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_b
    move v4, v2

    move-object v2, v10

    goto :goto_c

    :cond_10
    move v7, v11

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->B:Lkotlinx/coroutines/flow/T;

    invoke-static {v8, v0, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    if-eqz v4, :cond_11

    sget-wide v9, LF4/a;->q:J

    goto :goto_d

    :cond_11
    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    :goto_d
    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v13, :cond_12

    sget v12, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->k:F

    invoke-interface {v11, v12}, Lv0/c;->c0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_13

    invoke-interface {v11, v5}, Lv0/c;->c0(F)F

    move-result v11

    mul-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_14

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_15

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlinx/coroutines/B;

    sget-object v15, Li6/j;->a:Li6/j;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    move/from16 p1, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_17

    if-ne v4, v13, :cond_16

    goto :goto_e

    :cond_16
    move/from16 p2, v5

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/o;

    move/from16 p2, v5

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Lv6/d;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v15, v3, v4, v0, v5}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v13, :cond_19

    :cond_18
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/q3;

    invoke-direct {v4, v9, v10, v11}, Lcom/blackmagicdesign/android/camera/ui/component/q3;-><init>(JF)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v9, 0x0

    invoke-static {v4, v5, v0, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v9, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->G:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const v1, -0x5178cab0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 p3, v2

    const/16 v2, 0xd

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x7

    move-object/from16 p4, v3

    int-to-float v3, v2

    mul-float/2addr v3, v7

    move/from16 v20, v2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v2, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    move-object v6, v4

    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v17, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v17

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v0, v9, v0, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lm1/a;->p(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm1/a;->g(J)V

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    invoke-static {v2, v3, v7, v4, v5}, LB/a;->i(JFJ)J

    move-result-wide v2

    sget-object v11, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v10, 0x0

    move v5, v12

    move-object v4, v13

    const-wide/16 v12, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0xff4

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object v5, v8

    move-object v6, v4

    move v4, v7

    move-object v7, v1

    const/16 v1, 0x4000

    move/from16 v30, v22

    move-object/from16 v22, v0

    move v0, v9

    move-wide v8, v2

    move/from16 v2, v30

    move/from16 v3, v27

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_1c
    move-object/from16 p3, v2

    move v4, v7

    move-object v5, v8

    move/from16 v28, v12

    move-object v6, v13

    move-object/from16 v29, v14

    const/16 v1, 0x4000

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v7, v0

    const/4 v0, 0x1

    const v8, -0x5172a5cd

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    float-to-double v8, v2

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, LC/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v8, LB/f0;

    invoke-direct {v8, v2, v0}, LB/f0;-><init>(FZ)V

    invoke-static {v8, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const v8, 0xe000

    and-int v8, v26, v8

    if-ne v8, v1, :cond_1e

    move v13, v0

    goto :goto_14

    :cond_1e
    move v13, v3

    :goto_14
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v13

    move-object/from16 v14, v29

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1f

    if-ne v8, v6, :cond_20

    :cond_1f
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/r3;

    move/from16 v1, v28

    invoke-direct {v8, v4, v1, v5, v14}, Lcom/blackmagicdesign/android/camera/ui/component/r3;-><init>(FFLandroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lv6/d;

    invoke-static {v2, v8, v7, v3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v3, p1

    move-object/from16 v2, p3

    move v5, v4

    move/from16 v4, p2

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v7, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move v3, v2

    move v4, v8

    move v5, v11

    move-object/from16 v2, p1

    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/s3;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/s3;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFII)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/i;LY/e;FJZJJ)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->k()V

    const/16 v0, 0x20

    shr-long v1, p6, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long v5, p8, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p0, v2, v6}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p6, v3

    long-to-int p6, p6

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    invoke-virtual {p0, v1, p7}, Landroidx/compose/ui/graphics/i;->g(FF)V

    shr-long v0, p8, v0

    long-to-int p7, v0

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-virtual {p0, v0, p6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p7

    invoke-virtual {p0, p6, p7}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i;->d()V

    if-eqz p5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    :cond_0
    sget-wide p4, Landroidx/compose/ui/graphics/t;->d:J

    new-instance p7, LY/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move v1, p2

    move-object v0, p7

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const/16 p2, 0x34

    const/4 p6, 0x0

    move-object p3, p0

    move p8, p2

    move-object p2, p1

    invoke-static/range {p2 .. p8}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    return-void
.end method

.method public static final c(FJJJLY/e;Landroidx/compose/runtime/a0;Landroidx/compose/ui/graphics/i;[I)V
    .locals 8

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/A;

    iget v2, v0, LH4/A;->d:I

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p9

    move-object/from16 v1, p10

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->e([IIJJLandroidx/compose/ui/graphics/i;)V

    new-instance v5, LY/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v5

    const/16 v5, 0x1e

    move v1, p0

    invoke-direct/range {v0 .. v5}, LY/i;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-wide v2, p5

    move-object/from16 v1, p9

    move-object v5, v0

    move-object v0, p7

    invoke-static/range {v0 .. v6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    move-object v7, v1

    invoke-static {p1, p2, p3, p4, v7}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->d(JJLandroidx/compose/ui/graphics/i;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p5, p6, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x3c

    move-object p0, p7

    move-wide p2, v0

    move p4, v2

    move-object p5, v3

    move p6, v4

    move-object p1, v7

    invoke-static/range {p0 .. p6}, LY/e;->D(LY/e;Landroidx/compose/ui/graphics/i;JFLY/f;I)V

    return-void
.end method

.method public static final d(JJLandroidx/compose/ui/graphics/i;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p4, p2, v1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/i;->d()V

    return-void
.end method

.method public static final e([IIJJLandroidx/compose/ui/graphics/i;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p4, p3

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/i;->k()V

    array-length p3, p0

    const/4 p5, 0x0

    move v2, p5

    :goto_0
    if-ge p5, p3, :cond_1

    aget v3, p0, p5

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v6, v2

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    int-to-float v3, v3

    int-to-float v7, p1

    div-float/2addr v3, v7

    mul-float/2addr v3, p4

    add-float/2addr v3, v5

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p6, v2, v3}, Landroidx/compose/ui/graphics/i;->h(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p6, v6, v3}, Landroidx/compose/ui/graphics/i;->g(FF)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
