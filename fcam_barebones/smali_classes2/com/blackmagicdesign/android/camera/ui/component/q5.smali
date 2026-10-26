.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, 0x7157d5d5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v7, 0x8

    invoke-direct {v3, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/Y0;

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, LB/l;->g:LB/g;

    sget-object v11, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v12, 0x36

    invoke-static {v10, v11, v0, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v16, v11

    const v11, 0x3f99999a    # 1.2f

    if-nez v3, :cond_4

    const v3, -0x6f9db8ab

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v28, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11, v7, v6}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    move-object v7, v12

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    const/4 v6, 0x3

    invoke-direct {v11, v1, v8, v6}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    const v6, -0x6f569ac9

    invoke-static {v6, v11, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const v30, 0x3f99999a    # 1.2f

    const/16 v17, 0x0

    move-object/from16 v31, v22

    const v22, 0x300001b6

    move-object/from16 v32, v23

    const/16 v23, 0x1f8

    move-object/from16 v9, v21

    move-object/from16 v21, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v30, v8

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v21

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v11, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object v3, v10

    move-object v7, v12

    move-object v6, v13

    move-object v9, v15

    move-object/from16 v8, v16

    move-object v10, v0

    move-object v0, v14

    const v12, -0x6f8ccca9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-static {v2, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    float-to-double v13, v11

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_5

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const-string v13, "invalid weight; must be greater than zero"

    invoke-static {v13}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    iget-wide v14, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v10, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v15, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v10, v7, v10, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lkotlinx/coroutines/flow/F;

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v11, v0, Lq3/q;->a:Ljava/lang/String;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/I1;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v6

    check-cast v16, Lv6/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;

    const/4 v8, 0x1

    move/from16 v24, v3

    move/from16 v29, v14

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    const/4 v13, 0x1

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/D1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;I)V

    const v2, -0x1cfbc71e

    invoke-static {v2, v0, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v0, v13

    const/4 v13, 0x0

    move-object v2, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const v22, 0x30000186

    const/16 v23, 0x1d8

    move-object v3, v2

    move-object/from16 v21, v10

    move/from16 v4, v24

    move/from16 v2, v29

    move-object v10, v9

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    const v5, -0x6f7426d4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v3, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4, v3, v2}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/o5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/component/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x788964ee

    invoke-static {v5, v4, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x300001b6

    const/16 v23, 0x1f8

    move-object/from16 v21, v10

    move-object v10, v3

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_9
    const v3, -0x6f61b0a9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_a
    move-object v10, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/n5;

    const/4 v3, 0x2

    move/from16 v9, p2

    invoke-direct {v2, v1, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/component/n5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x51738317

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/q;

    iget-object v4, v4, Lq3/q;->a:Ljava/lang/String;

    move-object v5, v3

    move-object v3, v4

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v2, v7}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    const v2, -0x341c0106    # -2.9883892E7f

    invoke-static {v2, v6, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000186

    const/16 v15, 0x1f8

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/n5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/n5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x2206181f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v5, -0x348e26ce    # -1.5849778E7f

    invoke-static {v5, v3, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/n5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/n5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "offsetProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x6c5a4b8

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    move/from16 v4, p5

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object v9, p0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v5, Landroidx/lifecycle/k;

    if-eqz v9, :cond_8

    move-object v9, v5

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_7

    :cond_8
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v5, v7, v9, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    and-int/lit8 v0, v0, -0xf

    move-object v9, v5

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    iget-object v5, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    invoke-direct {v7, p3, v5, v9}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v5, -0x186d6d72

    invoke-static {v5, v7, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int/2addr v7, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v1, p1

    move v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/G1;

    const/4 v1, 0x2

    invoke-direct {v2, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/G1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lv6/d;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v6, v3}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v9

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method
