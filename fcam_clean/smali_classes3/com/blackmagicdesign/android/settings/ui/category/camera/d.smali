.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x7a77661d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->L:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0xa

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x17

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x18

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, -0x2530af55

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    move-object v14, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

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

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
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

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v26

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v28

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->O:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v30

    iget-object v3, v14, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v31

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v6, 0x0

    if-nez v4, :cond_5

    if-ne v5, v11, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;

    invoke-direct {v5, v14, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelKt$CameraPanel$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/f;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f120118

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lv6/a;

    move-object v2, v3

    const/4 v3, 0x0

    move-object v8, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v32, v9

    const/16 v9, 0x1c

    move-object/from16 v12, v32

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v12, v1, v7, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v4, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->TRIGGER_RECORD_INDICATOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->w0(Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v1

    move v1, v3

    const/4 v3, 0x0

    move v10, v4

    const/4 v4, 0x0

    move/from16 v32, v9

    move-object v9, v7

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v33, v10

    const/16 v10, 0x30

    move-object/from16 v34, v11

    const/16 v11, 0xbc

    move-object/from16 p0, v15

    move/from16 v0, v32

    move/from16 v15, v33

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12041e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v34

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x1

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v10, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x3

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SHUTTER_MEASUREMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->u0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v34, v10

    const/16 v10, 0x30

    const/16 v11, 0xbc

    move-object/from16 v35, v34

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FLICKER_FREE_SHUTTER_BASED_ON:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->h0(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v35

    if-nez v3, :cond_f

    if-ne v4, v10, :cond_10

    :cond_f
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x4

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120341

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v10, :cond_12

    :cond_11
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x5

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v10, :cond_14

    :cond_13
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x6

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ANAMORPHIC_DE_SQUEEZE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->Z(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v34, v10

    const/16 v10, 0x30

    const/16 v11, 0xbc

    move-object/from16 v36, v34

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12017c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v36

    if-nez v3, :cond_15

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/4 v3, 0x7

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1201e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v10, :cond_18

    :cond_17
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/16 v3, 0x8

    invoke-direct {v4, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v0, v7, v13, v15}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f12027c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v10, :cond_1a

    :cond_19
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    const/16 v0, 0x9

    invoke-direct {v3, v14, v0}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v2, 0x4

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0xa72c34f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0xc

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x1d

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v2, 0x7

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/4 v2, 0x0

    invoke-direct {v10, v5, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x6f8b6deb

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->A:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x9

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x1b

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x1c

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x69cdfb6c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->u:Lo6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/camera/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0xb

    invoke-direct {v8, v2, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/16 v2, 0x19

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v2, 0x2

    invoke-direct {v7, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/16 v2, 0x1a

    invoke-direct {v10, v5, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v5, v7

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method
