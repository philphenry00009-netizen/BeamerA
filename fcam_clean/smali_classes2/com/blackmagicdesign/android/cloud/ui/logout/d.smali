.class public abstract Lcom/blackmagicdesign/android/cloud/ui/logout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onDismiss"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x550f13a3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_2

    :cond_4
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v2, v2, -0x3f1

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    goto :goto_7

    :cond_8
    :goto_4
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    const-string v8, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_1a

    invoke-static {v6, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v11

    instance-of v12, v6, Landroidx/lifecycle/k;

    if-eqz v12, :cond_9

    move-object v12, v6

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_5

    :cond_9
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v13, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v13

    invoke-static {v13, v6, v11, v12, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {v11, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v12, v11, Landroidx/lifecycle/k;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_6

    :cond_a
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v13, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-static {v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v13

    invoke-static {v13, v11, v8, v12, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    and-int/lit16 v2, v2, -0x3f1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    iget-object v11, v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {v1, v12, v12}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v7, 0x0

    if-nez v14, :cond_b

    if-ne v15, v9, :cond_c

    :cond_b
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;

    invoke-direct {v15, v8, v11, v7}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutScreenKt$CloudLogoutScreen$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lv6/f;

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    sget-object v13, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    if-eq v11, v10, :cond_15

    if-eq v11, v3, :cond_11

    const/4 v3, 0x3

    if-ne v11, v3, :cond_10

    const v3, -0x656c19a2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_d

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    or-int v2, v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v3, LM3/f;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v8, v4}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v12, v3, v0, v2}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->c(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    const v1, -0x4d9872f8

    invoke-static {v0, v1, v2}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v3, -0x6572ac5a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_12

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    :goto_9
    or-int v2, v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v9, :cond_14

    :cond_13
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v2, 0x11

    invoke-direct {v3, v2, v6, v4}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lv6/f;

    const/4 v2, 0x0

    invoke-static {v3, v12, v0, v2}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->d(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_15
    const v3, -0x6575584a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_17

    if-ne v2, v9, :cond_18

    :cond_17
    new-instance v2, Le;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv6/a;

    const/4 v3, 0x0

    invoke-static {v12, v7, v2, v0, v3}, Lcom/blackmagicdesign/android/cloud/ui/logout/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move-object v2, v6

    move-object v3, v8

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Landroidx/compose/material3/internal/u;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x49117244

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    const/16 v15, 0x10

    or-int/2addr v0, v15

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x71

    move v4, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v4, Landroidx/lifecycle/k;

    if-eqz v9, :cond_5

    move-object v9, v4

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v4, v7, v9, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v43, v4

    move v4, v0

    move-object/from16 v0, v43

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    sget-object v9, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-static {v10, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    move/from16 p1, v4

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v8, 0x36

    invoke-static {v5, v15, v11, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    move-object/from16 v20, v9

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v25, v4

    iget-boolean v4, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v11, v13, v11, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v5, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->c:Landroid/graphics/Bitmap;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->d:LA3/b;

    const/16 v4, 0x34

    int-to-float v4, v4

    const/4 v8, 0x0

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    move/from16 v26, v7

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v27, v12

    const/16 v12, 0xc00

    move-object/from16 v28, v13

    const/16 v13, 0x31

    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move/from16 v32, p1

    move-object/from16 v35, v0

    move-object/from16 v16, v14

    move-object/from16 v34, v20

    move-object/from16 v3, v22

    move-object/from16 v0, v25

    move/from16 v33, v26

    move-object/from16 v36, v28

    const/16 v14, 0x36

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->c(Landroidx/compose/ui/q;Landroid/graphics/Bitmap;LA3/b;FFJLandroidx/compose/runtime/k;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v0, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v11, v5}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    invoke-static {v7, v15, v11, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v27

    move-object/from16 v7, v36

    invoke-static {v8, v11, v7, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v8, v16

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->a:Ljava/lang/String;

    const/16 v10, 0x12

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v12

    move-object/from16 v16, v8

    sget-object v8, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v18, 0x0

    const/16 v20, 0xc30

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v27, v9

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move v14, v4

    move-object v4, v6

    move-wide/from16 v43, v12

    move v13, v5

    move-wide/from16 v5, v43

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    move-object/from16 v25, v16

    const-wide/16 v15, 0x0

    const/16 v29, 0x2

    const/16 v17, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0xff4

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v38, v27

    move-object/from16 v37, v28

    move-object/from16 v25, v0

    move/from16 v0, v29

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v41, 0xd

    if-eqz v4, :cond_b

    const v4, -0x1c6387f0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->b:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, Lm1/a;->p(I)J

    move-result-wide v5

    int-to-float v0, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x7

    move/from16 v29, v0

    invoke-static/range {v25 .. v30}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 v0, v25

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff8

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->d:LA3/b;

    if-eqz v4, :cond_9

    iget-object v4, v4, LA3/b;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_a

    const v4, -0x21f29dac

    const v5, 0x7f12030d

    const/4 v6, 0x0

    invoke-static {v11, v4, v5, v11, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    const v5, -0x21f2a16d

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-static/range {v41 .. v41}, Lm1/a;->p(I)J

    move-result-wide v5

    sget-wide v9, LF4/a;->F:J

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfec

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v0, v25

    const v4, -0x1c5f9433

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->b:Ljava/lang/String;

    invoke-static/range {v41 .. v41}, Lm1/a;->p(I)J

    move-result-wide v5

    sget-wide v9, LF4/a;->F:J

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfec

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v19

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v33, :cond_c

    move/from16 v4, v36

    goto :goto_d

    :cond_c
    const/16 v4, 0x18

    int-to-float v4, v4

    :goto_d
    invoke-static {v0, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v11, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x6

    invoke-static {v5, v6, v11, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v7, v37

    move-object/from16 v9, v38

    invoke-static {v6, v11, v7, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v8, v39

    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/16 v3, 0x26

    if-eqz v1, :cond_10

    const v1, -0x7e4b1e28

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    int-to-float v4, v3

    invoke-static {v1, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v1, 0x7f1203b8

    invoke-static {v11, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v35

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v2, :cond_f

    :cond_e
    new-instance v7, LO2/j;

    const/16 v6, 0x14

    invoke-direct {v7, v1, v6}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v7

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x6

    const/16 v12, 0x38

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move-object v11, v10

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_10
    move-object/from16 v1, v35

    const/4 v15, 0x0

    const v4, -0x7e44f1c3

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-static {v0, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v4, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x7f1201f0

    invoke-static {v11, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, v32

    and-int/lit16 v7, v7, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_11

    const/4 v9, 0x1

    goto :goto_10

    :cond_11
    move v9, v15

    :goto_10
    or-int/2addr v6, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v2, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v10, p2

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v9, LT3/c;

    const/16 v6, 0x10

    move-object/from16 v10, p2

    invoke-direct {v9, v6, v1, v10}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    move-object v6, v9

    check-cast v6, Lv6/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v7

    const/4 v7, 0x0

    move/from16 v31, v8

    const/4 v8, 0x0

    move v13, v12

    const/4 v12, 0x6

    move/from16 v16, v13

    const/16 v13, 0x78

    move-object/from16 v15, p2

    move/from16 v42, v16

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-static {v0, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const v3, 0x7f1200a4

    invoke-static {v11, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v12, v42

    const/16 v8, 0x100

    if-ne v12, v8, :cond_14

    const/4 v6, 0x1

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_15

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Le;

    const/16 v6, 0x9

    invoke-direct {v3, v6, v15}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x6

    const/16 v12, 0x38

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move-object v11, v10

    if-eqz v33, :cond_17

    const/4 v3, 0x4

    :goto_14
    int-to-float v3, v3

    goto :goto_15

    :cond_17
    const/16 v3, 0x8

    goto :goto_14

    :goto_15
    invoke-static {v0, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    new-instance v4, LB/P;

    move-object/from16 v0, v40

    invoke-direct {v4, v0}, LB/P;-><init>(Landroidx/compose/ui/i;)V

    const v0, 0x7f1200ee

    invoke-static {v11, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v34

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v2, :cond_19

    :cond_18
    new-instance v3, LT3/c;

    invoke-direct {v3, v9, v1}, LT3/c;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v3

    check-cast v8, Lv6/a;

    move-object/from16 v19, v11

    const/4 v11, 0x4

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v11, v9

    const/4 v4, 0x1

    invoke-static {v11, v4, v4, v4}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move-object v2, v1

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v15, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, -0x5205081c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v1, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v3, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, p2, v0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final d(Lv6/f;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const p2, 0x4e578cd4    # 9.040827E8f

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v8, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->a:Lcom/blackmagicdesign/android/cloud/ui/logout/b;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v1, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

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

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
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

    const/16 v0, 0x26

    int-to-float v3, v0

    shl-int/lit8 p2, p2, 0x9

    const v0, 0xe000

    and-int/2addr p2, v0

    or-int/lit16 v6, p2, 0xd80

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->f(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/profiles/f;ZFLv6/f;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v4, p0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method
