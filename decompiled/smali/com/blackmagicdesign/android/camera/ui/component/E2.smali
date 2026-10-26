.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lenses"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLensSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLensAutoProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoLensClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x72b85d4c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, p13, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p13, v4

    :goto_1
    move/from16 v14, p1

    goto :goto_2

    :cond_1
    move/from16 v4, p13

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    const/16 v12, 0x10

    const/16 v13, 0x20

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_3

    :cond_2
    move v10, v12

    :goto_3
    or-int/2addr v4, v10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_4

    :cond_3
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_5

    :cond_4
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_5
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v4, v15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_6
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v4, v15

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_7
    const/high16 v16, 0x400000

    :goto_8
    or-int v4, v4, v16

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_8
    const/high16 v16, 0x2000000

    :goto_9
    or-int v4, v4, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_9
    const/high16 v16, 0x10000000

    :goto_a
    or-int v16, v4, v16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v12, v13

    :cond_a
    or-int v4, v6, v12

    const v6, 0x12492493

    and-int v6, v16, v6

    const v12, 0x12492492

    if-ne v6, v12, :cond_c

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v4, 0x1

    :goto_c
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v13, p10

    goto :goto_f

    :cond_e
    :goto_d
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    instance-of v12, v4, Landroidx/lifecycle/k;

    if-eqz v12, :cond_f

    move-object v12, v4

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_e

    :cond_f
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_e
    const-class v17, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v13

    invoke-static {v13, v4, v6, v12, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object v13, v4

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/p2;

    move-object v6, v5

    move-object v12, v10

    move-object v5, v4

    move-object v10, v7

    move v7, v15

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/p2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;)V

    const v3, -0x4f02aed2

    invoke-static {v3, v2, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v7, v2, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object/from16 v2, p3

    move-object v6, v0

    move v0, v14

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lv6/d;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v0, v1, v6, v2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v11, v13

    goto :goto_10

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v11, p10

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y2;-><init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;I)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/runtime/p;

    const v1, 0x3a48c5b2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p8, v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v1, v7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v1, v7

    move-object/from16 v7, p6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v1, v8

    const v8, 0x492493

    and-int/2addr v8, v1

    const v10, 0x492492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move v8, v11

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static {v0, v15, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v15, LB/l;->a:LB/d;

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v15, v9, v14, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    move-object/from16 v16, v12

    iget-wide v11, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v16

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    float-to-double v12, v9

    const-wide/16 v15, 0x0

    cmpl-double v12, v12, v15

    if-lez v12, :cond_9

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_9
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/r2;

    invoke-direct {v11, v2, v8, v10, v6}, Lcom/blackmagicdesign/android/camera/ui/component/r2;-><init>(Landroidx/compose/runtime/snapshots/p;ZZLv6/d;)V

    const v8, 0x71fca427

    invoke-static {v8, v11, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shl-int/lit8 v11, v1, 0x3

    and-int/lit16 v11, v11, 0x380

    const v13, 0x30000030

    or-int v19, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v23, v20

    const/16 v20, 0x1f8

    move v7, v1

    move-object v1, v0

    move/from16 v0, v21

    move/from16 v21, v7

    move-object v7, v9

    move-object/from16 v9, p0

    invoke-static/range {v7 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v18

    if-eqz v3, :cond_c

    const v7, 0x40f9e8b7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v7, 0x2e

    int-to-float v7, v7

    invoke-static {v1, v7}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v1, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/s2;

    invoke-direct {v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/s2;-><init>(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lv6/a;

    shr-int/lit8 v0, v21, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v21, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int v15, v0, v1

    const v11, 0x7f12006e

    const v12, 0x7f12006e

    const/16 v16, 0x80

    move-object/from16 v13, p0

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->T(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;II)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    const v0, 0x40ff0f8c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/material3/v;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final c(Lq3/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v5, p4

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x2296ac2c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    const/16 v4, 0x4000

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/4 v6, 0x1

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v2, v7, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v10, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, LB/y;->a:LB/y;

    const/16 v10, 0x2e

    int-to-float v10, v10

    invoke-static {v2, v10}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const v11, 0xe000

    and-int/2addr v11, v0

    if-ne v11, v4, :cond_7

    move v8, v6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_8

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v8, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/s2;

    invoke-direct {v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/s2;-><init>(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv6/a;

    and-int/lit16 v8, v0, 0x380

    const v11, 0xc00006

    or-int/2addr v8, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v8, v11

    shl-int/lit8 v0, v0, 0xf

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int v15, v8, v0

    const v11, 0x7f0801e4

    const/4 v13, 0x1

    move v0, v6

    move-object v6, v10

    const v10, 0x7f0801e4

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object v8, v3

    move-object v3, v7

    move-object v7, v4

    invoke-static/range {v6 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    iget-object v6, v1, Lq3/q;->a:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    sget-object v9, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v3, v2, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v15

    int-to-float v2, v4

    const/16 v3, 0xe

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff0

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(Lq3/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x186241d1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/q;

    iget-object v6, v6, Lq3/q;->a:Ljava/lang/String;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/v2;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/v2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v3, 0x2e4ce0be

    invoke-static {v3, v7, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000c06

    or-int v14, v2, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v5

    const/4 v5, 0x1

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lh;

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x12e9f0e1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int v14, v1, v2

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v4, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    invoke-static {v11}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9, v11}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v0, v10, v9}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    move-object/from16 v16, v4

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v19, v5

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v18, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v20, v14

    sget-object v14, LB/l;->a:LB/d;

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v0, 0x0

    invoke-static {v14, v11, v8, v0}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v13

    move-object/from16 p3, v1

    iget-wide v0, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v21, v11

    iget-boolean v11, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v8, v4, v8, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0x2e

    int-to-float v11, v0

    invoke-static {v7, v11}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$1$1;

    invoke-direct {v2, v12}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LB6/e;

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v13, 0x15

    invoke-direct {v0, v1, v13}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lv6/a;

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p3, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_e

    if-ne v0, v6, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v22, v1

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b;

    move-object/from16 v22, v1

    const/16 v1, 0x17

    invoke-direct {v0, v13, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v0, Lv6/a;

    check-cast v2, Lv6/a;

    shl-int/lit8 v1, v20, 0xf

    const/high16 v23, 0x380000

    and-int v1, v1, v23

    const v23, 0xc00006

    or-int v23, v1, v23

    move-object/from16 v24, v5

    const v5, 0x7f08024f

    move-object/from16 v25, v7

    const/4 v7, 0x1

    move-object/from16 v26, v4

    const v4, 0x7f08024f

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v36, v1

    move-object/from16 v34, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move-object/from16 v28, v18

    move/from16 v9, v23

    move-object/from16 v35, v24

    move-object/from16 v30, v25

    move-object/from16 v33, v26

    move-object/from16 v32, v27

    move-object/from16 v6, p0

    move-object/from16 v1, p3

    move-object v3, v2

    move-object/from16 p3, v13

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/D2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    const v0, -0x2ade2c49

    invoke-static {v8, v0, v13}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_8
    const v0, -0x30c52128

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    move-object/from16 v10, v30

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v14, v2, v8, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_9
    move-object/from16 v5, v31

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v32

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    invoke-static {v3, v8, v4, v8, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v3, v35

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v29

    if-nez v1, :cond_12

    if-ne v2, v10, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v1, 0x12

    invoke-direct {v2, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lv6/a;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v10, :cond_15

    :cond_14
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$5$2$1;

    invoke-direct {v3, v12}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$5$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lv6/a;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit8 v6, v20, 0x70

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->c(Lq3/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v0, v1, :cond_1a

    const v0, 0x6d3f23cf

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v10, :cond_17

    :cond_16
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v1, v2

    check-cast v1, Lv6/a;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v10, :cond_19

    :cond_18
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/C2;

    const/4 v0, 0x0

    move-object/from16 v4, v19

    invoke-direct {v2, v12, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/C2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v4, v2

    check-cast v4, Lv6/d;

    shl-int/lit8 v0, v20, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v7, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/F;

    move-object/from16 v2, p0

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->f(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    move-object v8, v2

    move-object v0, v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    move-object v0, v8

    move-object/from16 v8, p0

    const v1, 0x6d4988f7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v20, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v6

    invoke-static {v12, v8, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v8

    const/4 v1, 0x1

    move-object v8, v0

    goto/16 :goto_f

    :cond_1b
    move/from16 p3, v7

    move-object v7, v8

    move-object/from16 v38, v19

    move-object/from16 v2, v21

    move-object/from16 v0, v28

    move-object/from16 v37, v29

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v4, v33

    move-object/from16 v9, v34

    move-object/from16 v3, v35

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    const v13, -0x2ade2624

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v14, v2, v7, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v13, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v7, v4, v7, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v37

    if-nez v1, :cond_1d

    if-ne v2, v13, :cond_1e

    :cond_1d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v1, 0x18

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v2

    check-cast v1, Lv6/a;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v13, :cond_20

    :cond_1f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$4$2$1;

    invoke-direct {v2, v12}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalLensZoomSliderKt$ZoomControls$1$1$4$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v2

    check-cast v3, Lv6/d;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_21

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v2, 0xf

    move-object/from16 v14, v38

    invoke-direct {v0, v14, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    move-object/from16 v14, v38

    :goto_e
    move-object v4, v0

    check-cast v4, Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v2, 0x10

    invoke-direct {v0, v14, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v0

    check-cast v5, Lv6/a;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v13, :cond_24

    :cond_23
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/q2;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v14, v0}, Lcom/blackmagicdesign/android/camera/ui/component/q2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    move-object v6, v2

    check-cast v6, Lv6/a;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v8, 0x1b0006

    or-int v9, v8, v2

    move-object v8, v7

    move v7, v0

    iget-object v0, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lkotlinx/coroutines/flow/F;

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/E2;->g(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    invoke-static {v10, v11}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/16 v2, 0x11

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v1, v3

    check-cast v1, Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_27

    new-instance v2, Landroidx/activity/compose/n;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroidx/activity/compose/n;-><init>(I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lv6/a;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v13, :cond_29

    :cond_28
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/q2;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v14, v3}, Lcom/blackmagicdesign/android/camera/ui/component/q2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object v3, v4

    check-cast v3, Lv6/a;

    move/from16 v4, v36

    or-int/lit16 v9, v4, 0x186

    const v5, 0x7f080201

    const/4 v7, 0x0

    const v4, 0x7f080201

    const/16 v10, 0x80

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    move-object v2, v6

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_2a
    move-object/from16 v2, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    move-object/from16 v11, p1

    move/from16 v13, p4

    invoke-direct {v1, v2, v11, v12, v13}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2b
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v0, p7

    sget-object v2, LB/x0;->a:LB/x0;

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v3, -0x510aaac2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    move-object/from16 v5, p4

    if-nez v3, :cond_b

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    move/from16 v6, p5

    if-nez v3, :cond_d

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v2

    const v7, 0x92492

    if-eq v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v14, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v2, v10, 0xe

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/q;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_f

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v11, 0x2

    invoke-direct {v8, v3, v7, v11}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/Y0;

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    move-object v4, v2

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w2;

    move v7, v6

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/w2;-><init>(Landroidx/compose/runtime/a0;Lq3/q;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/Y0;)V

    const v3, 0x2dd27ccd

    invoke-static {v3, v2, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    and-int/lit16 v2, v10, 0x380

    const v3, 0x30000030

    or-int v15, v2, v3

    move-object v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1f8

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Landroidx/compose/material3/a0;

    const/4 v8, 0x6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v9, p9

    sget-object v0, LB/x0;->a:LB/x0;

    move-object/from16 v2, p8

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, -0x4b72c258

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    move-object/from16 v13, p3

    if-nez v4, :cond_9

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    move-object/from16 v15, p4

    if-nez v4, :cond_b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v9

    move-object/from16 v6, p5

    if-nez v4, :cond_d

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v9

    move-object/from16 v7, p6

    if-nez v4, :cond_f

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v9

    move/from16 v8, p7

    if-nez v4, :cond_11

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v0, v4

    :cond_11
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    if-eq v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lq3/q;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0xe

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    iget-object v5, v12, Lq3/q;->a:Ljava/lang/String;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/t2;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v14, v8

    invoke-direct/range {v10 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/t2;-><init>(Landroidx/compose/runtime/a0;Lq3/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;)V

    const v6, -0x6a0e4a87

    invoke-static {v6, v10, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    and-int/lit16 v0, v0, 0x380

    const v6, 0x30000c00

    or-int v22, v0, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v12, p2

    move-object/from16 v21, v2

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v10 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_c

    :cond_13
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/u2;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZI)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method
