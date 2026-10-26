.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    const-string v0, "onLoginRequested"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogoutRequested"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMembersListRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddMediaRequested"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x660ad8da

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_3

    or-int/lit16 v0, v0, 0x80

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x400

    :cond_4
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_2

    :cond_5
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_7
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_a

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_9
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_c

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x800000

    goto :goto_5

    :cond_b
    const/high16 v1, 0x400000

    :goto_5
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x1ff1

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    :goto_7
    move v15, v0

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_1e

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v9, v1, Landroidx/lifecycle/k;

    if-eqz v9, :cond_10

    move-object v9, v1

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_9

    :cond_10
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_9
    const-class v10, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v1, v5, v9, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v9

    instance-of v10, v5, Landroidx/lifecycle/k;

    if-eqz v10, :cond_11

    move-object v10, v5

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_a

    :cond_11
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_a
    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v5, v9, v10, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;

    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v9, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v10, v9, Landroidx/lifecycle/k;

    if-eqz v10, :cond_12

    move-object v10, v9

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_b

    :cond_12
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_b
    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/m;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v9, v2, v10, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/m;

    and-int/lit16 v0, v0, -0x1ff1

    move-object v14, v2

    goto :goto_7

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v2, v5, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->a:Ljava/lang/Integer;

    const-string v16, ""

    if-nez v2, :cond_13

    const v2, 0x37c02616

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const v3, 0x37c02617

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->b:Ljava/lang/String;

    if-nez v3, :cond_14

    move-object/from16 v3, v16

    :cond_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    if-nez v2, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v16, v2

    :goto_e
    move-object/from16 v2, v16

    :cond_16
    iget-object v3, v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->x:Lkotlinx/coroutines/flow/F;

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    if-eqz v16, :cond_19

    const v0, 0x37c4bee1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_18

    move-object/from16 p2, v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p2, v1

    const v1, 0x7f12004e

    if-ne v0, v1, :cond_17

    const v0, 0x37c5a324

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f1202dc

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    move-object v2, v0

    goto :goto_11

    :goto_10
    const v0, 0x37c70ec9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f12033f

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :goto_11
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    move-object/from16 v17, v2

    goto :goto_13

    :cond_19
    move-object/from16 p2, v1

    const/4 v1, 0x0

    const v0, 0x37c887df

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :goto_13
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    move-object v1, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v1

    move-object v2, v7

    move/from16 v1, v16

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;-><init>(ZLv6/a;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lv6/a;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v1, v0

    move-object v0, v5

    const v2, -0x37d040c3

    invoke-static {v2, v1, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v8, 0x6

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0xc00

    or-int v6, v2, v1

    move-object v5, v12

    move-object v3, v13

    move-object v1, v14

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->u(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_1b

    :cond_1a
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/e;

    invoke-direct {v4, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/e;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lv6/d;

    invoke-static {v2, v11, v4, v5, v8}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v3, v0

    move-object v4, v1

    move-object v2, v7

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v5, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/f;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/k;Lcom/blackmagicdesign/android/media/ui/media/m;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLandroidx/compose/runtime/k;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const p2, 0x4e22da47    # 6.830535E8f

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    const/16 v8, 0x20

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v10, 0x1

    const/16 v1, 0x12

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/2addr p2, v10

    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {p2, v5, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Y:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, -0x36244c0d

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const-string p2, "spin"

    invoke-static {p2, v5, v11}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v0

    sget-object p2, Landroidx/compose/animation/core/v;->c:LB1/q;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    invoke-static {v1, v11, p2, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "angle"

    const/4 v1, 0x0

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    const p2, -0x361e7317

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p2, 0x0

    :goto_5
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v1, v8

    invoke-static {v0, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$SyncButton$1$1$1;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$SyncButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    check-cast v0, Lv6/a;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;

    invoke-direct {v1, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;-><init>(FZ)V

    const p2, -0x4382afdd    # -0.015461001f

    invoke-static {p2, v1, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lb5/a;->a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v5, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x1418b857

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f080225

    invoke-static {p2, v5, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v5, v7

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_9
    const p2, 0x141a4641

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/material3/J1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/J1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method
