.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0xf9328ef

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x2

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object v5, p0

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v5, v1, Landroidx/lifecycle/k;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_5

    :cond_7
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v1, v3, v5, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    and-int/lit8 v0, v0, -0xf

    move-object v5, v1

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/t1;

    const/4 v6, 0x0

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/U;I)V

    move-object v10, v5

    const v2, -0x5b7a0ccb

    invoke-static {v2, v1, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v2, p1

    move v1, p2

    move-object v3, p4

    move v8, v0

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, LC6/o;

    const/16 v1, 0x1d

    invoke-direct {v2, v10, v1}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/d;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v7, v3}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v2, v10

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object v2, p0

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/B1;

    const/4 v8, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/B1;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, 0x675e8e76

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v14, :cond_5

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v15, 0x8

    invoke-direct {v12, v11, v15}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v12}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/Y0;

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    move-object/from16 v25, v4

    iget-wide v3, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v2, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v10

    invoke-static {v12, v3, v10}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v2, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/C1;

    const/4 v7, 0x0

    invoke-direct {v5, v13, v7, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/component/C1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x10f09533

    invoke-static {v7, v5, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    const v7, 0x30000030

    or-int v23, v5, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v24, 0x1f8

    move-object/from16 v29, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v7

    move v7, v3

    move-object v3, v6

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v4, v29

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v22

    move/from16 v26, v23

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    const/4 v14, 0x2

    int-to-float v14, v14

    mul-float/2addr v14, v7

    sub-float v14, v9, v14

    invoke-static {v4, v14, v10}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v2, v14, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq3/q;

    iget-object v15, v15, Lq3/q;->a:Ljava/lang/String;

    move-object/from16 v1, v25

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_7

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/I1;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v12}, Lcom/blackmagicdesign/android/camera/ui/component/I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v2

    check-cast v16, Lv6/a;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/D1;

    move-object v2, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v28, v7

    move-object v7, v12

    move-object/from16 v27, v17

    const/4 v12, 0x1

    move/from16 v17, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/D1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;I)V

    const v2, 0x2b73eac4

    invoke-static {v2, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v0, 0x30000c00

    or-int v23, v17, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v11

    move-object v11, v14

    const/4 v14, 0x1

    move v0, v12

    move-object v12, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1d0

    move-object v2, v13

    move-object/from16 v13, p3

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v22

    move/from16 v7, v28

    invoke-static {v2, v7, v10}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    move-object/from16 v5, v27

    invoke-virtual {v5, v2, v3}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/E1;

    invoke-direct {v3, v13, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/E1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;)V

    const v4, 0x4df33005    # 5.100013E8f

    invoke-static {v4, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x1f8

    move/from16 v23, v26

    move-object v11, v2

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_9
    move-object v11, v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/F1;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/F1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLandroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x88d29de

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/4 v5, 0x1

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v6, LB/l;->g:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v8, 0x36

    invoke-static {v6, v7, v0, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v8, p2

    if-ne v8, v7, :cond_5

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    goto :goto_5

    :cond_5
    sget-wide v10, LF4/a;->q:J

    :goto_5
    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static {v13, v6}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move/from16 p4, v6

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_6

    if-ne v15, v6, :cond_7

    :cond_6
    new-instance v15, LM3/a;

    const/4 v14, 0x3

    invoke-direct {v15, v10, v11, v14}, LM3/a;-><init>(JI)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lv6/d;

    invoke-static {v13, v15}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v3, v15}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    const v3, 0x5ce05c0d

    invoke-static {v3, v14, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    and-int/lit16 v1, v1, 0x380

    const v3, 0x30000030

    or-int v17, v1, v3

    move v1, v5

    move-object v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x1f8

    move-object/from16 v23, v3

    move-object v3, v7

    move/from16 v1, v16

    move-wide/from16 v21, v19

    move-object/from16 v7, p2

    move-object/from16 v16, v0

    move/from16 v0, p4

    invoke-static/range {v5 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v16

    invoke-static {v3, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_8

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/y1;

    move-wide/from16 v8, v21

    invoke-direct {v7, v8, v9, v2}, Lcom/blackmagicdesign/android/camera/ui/component/y1;-><init>(JLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V

    const v10, -0x640fc18a

    invoke-static {v10, v7, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1f8

    move-object/from16 v7, p2

    move-wide/from16 v24, v21

    invoke-static/range {v5 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v16

    invoke-static {v3, v1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-wide/from16 v8, v24

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, LM3/a;

    const/4 v1, 0x4

    invoke-direct {v3, v8, v9, v1}, LM3/a;-><init>(JI)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v3, 0x5e1f19d5

    invoke-static {v3, v1, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1f8

    move-object/from16 v7, p2

    move-object/from16 v16, v5

    move-object v5, v0

    invoke-static/range {v5 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v16

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v5, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/A1;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;FI)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, 0xe2a698a

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/q;

    iget-object v5, v5, Lq3/q;->a:Ljava/lang/String;

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/x1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/component/x1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/runtime/a0;I)V

    const v3, 0x41025a1b

    invoke-static {v3, v6, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000c06

    or-int v14, v2, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f0

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/w1;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/w1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x2e48df7e

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/z1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/component/z1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    const v5, 0x1542a053

    invoke-static {v5, v4, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v4, 0x30000036

    or-int v14, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f8

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/w1;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/w1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method
