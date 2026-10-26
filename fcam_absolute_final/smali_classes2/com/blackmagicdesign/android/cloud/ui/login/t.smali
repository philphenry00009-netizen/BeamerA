.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    const p2, -0x55a68ca2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v8, 0x1

    const/16 v1, 0x12

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    goto :goto_2

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v11, 0x0

    if-eq v1, v8, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const v1, -0x4080750c

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0x70

    if-ne v2, v7, :cond_5

    move v2, v8

    goto :goto_6

    :cond_5
    move v2, v9

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/f;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lv6/d;

    invoke-static {v11, v2, v4, v9}, Lcom/blackmagicdesign/android/cloud/ui/profiles/d;->a(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    const p0, 0x79ca29c6

    invoke-static {v4, p0, v9}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_9
    const v1, -0x40832b09

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0x70

    if-ne v2, v7, :cond_a

    move v2, v8

    goto :goto_7

    :cond_a
    move v2, v9

    :goto_7
    or-int/2addr v1, v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/a;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv6/a;

    invoke-static {v11, v2, v4, v9}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->b(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_d
    const v1, -0x40847ad4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v1, p2, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v11, v11, p1, v4, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->d(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/l;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->s:Lkotlinx/coroutines/flow/F;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/l;-><init>(Lkotlinx/coroutines/flow/S;)V

    sget-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v7, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    :goto_9
    or-int p2, v3, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_f

    if-ne v3, v10, :cond_10

    :cond_f
    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;

    invoke-direct {v3, p1, v1, v0, v11}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$CloudLoginScreen$3$1;-><init>(Lv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lv6/f;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p2, Li6/j;->a:Li6/j;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v10, :cond_12

    :cond_11
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/i;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lv6/d;

    const/4 v0, 0x6

    invoke-static {p2, v11, v1, v4, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x5cb9a351

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

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    const/4 v2, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0x36

    if-eqz v0, :cond_2

    const v0, 0x791d6b8c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, LB/l;->f:LB/g;

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v4, v5, p1, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v5, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, p0, p1, v1, v3}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_2
    const v0, 0x792101ec

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, LB/l;->e:LB/g;

    sget-object v5, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v4, v5, p1, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v5, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, p0, p1, v1, v3}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/c;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/c;-><init>(Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x4f4f8c60

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/k;

    new-array v9, v10, [Ljava/lang/Object;

    and-int/lit8 v12, v4, 0xe

    if-eq v12, v5, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    new-instance v12, Lcom/blackmagicdesign/android/cloud/ui/login/d;

    const/4 v5, 0x1

    invoke-direct {v12, v1, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lv6/a;

    invoke-static {v9, v12, v0}, LV/l;->c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    const v9, 0x7f120010

    invoke-static {v0, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/input/x;

    move v14, v11

    new-instance v11, Landroidx/compose/foundation/text/W;

    const/16 v15, 0x73

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v15}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v13, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/login/g;

    const/4 v14, 0x0

    invoke-direct {v15, v8, v14}, Lcom/blackmagicdesign/android/cloud/ui/login/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lv6/d;

    move-object v8, v12

    new-instance v12, Landroidx/compose/foundation/text/V;

    const/16 v14, 0x3b

    const/4 v7, 0x0

    invoke-direct {v12, v7, v15, v7, v14}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    const/16 v7, 0x2d

    int-to-float v7, v7

    invoke-static {v3, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v13, :cond_b

    :cond_a
    new-instance v15, Lcom/blackmagicdesign/android/cloud/ui/login/g;

    const/4 v14, 0x1

    invoke-direct {v15, v9, v14}, Lcom/blackmagicdesign/android/cloud/ui/login/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lv6/d;

    invoke-static {v7, v10, v15}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v0}, Lcom/blackmagicdesign/android/ui/components/s;->y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;

    move-result-object v17

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v9

    sget-object v24, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v23, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v14, 0xd

    invoke-static {v14}, Lm1/a;->p(I)J

    move-result-wide v21

    new-instance v18, Ll0/Q;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v33, 0xffffd9

    invoke-direct/range {v18 .. v33}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v4, 0x70

    const/16 v10, 0x20

    if-ne v15, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v10, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_d

    if-ne v14, v13, :cond_e

    :cond_d
    new-instance v14, Lcom/blackmagicdesign/android/cloud/ui/login/f;

    const/4 v10, 0x1

    invoke-direct {v14, v10, v2, v5}, Lcom/blackmagicdesign/android/cloud/ui/login/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v14

    check-cast v5, Lv6/d;

    and-int/lit16 v4, v4, 0x1c00

    const/4 v15, 0x0

    const/high16 v20, 0xc30000

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v21, 0x1c7fd0

    move-object/from16 v19, v7

    move v7, v6

    move-object/from16 v6, v19

    move/from16 v19, v4

    move-object v4, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x4

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;Li6/b;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 28

    move/from16 v4, p4

    const/4 v0, 0x1

    const/4 v1, 0x6

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x2d2248c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v3, v4, 0x6

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_0

    or-int/lit8 v3, v4, 0x16

    :cond_0
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_2

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_0

    :cond_1
    const/16 v6, 0x80

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    and-int/2addr v3, v0

    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6, v2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v6, Landroidx/lifecycle/k;

    if-eqz v9, :cond_6

    move-object v9, v6

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_4

    :cond_6
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v6, v7, v9, v2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->q()V

    sget-object v7, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    iget-object v7, v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/a0;

    iget-object v10, v6, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_8

    new-instance v12, Landroidx/compose/ui/focus/t;

    invoke-direct {v12}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/ui/focus/t;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_9

    new-instance v13, Landroidx/compose/ui/focus/t;

    invoke-direct {v13}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Landroidx/compose/ui/focus/t;

    sget-object v0, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/k;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_a

    if-ne v8, v11, :cond_b

    :cond_a
    new-instance v8, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;

    const/4 v4, 0x0

    invoke-direct {v8, v12, v13, v10, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$1$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lv6/f;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/ui/components/s;->z(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v1

    const v4, -0x692453c2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    sget-object v8, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    invoke-interface {v4, v8}, Lv0/c;->c0(F)F

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 p0, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    move/from16 p1, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    if-nez p1, :cond_c

    if-ne v1, v11, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    move/from16 p1, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    move/from16 p0, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    move/from16 p1, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_10

    if-ne v7, v11, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-object/from16 v24, v12

    sget-object v12, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v9, v12, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    iget-object v9, v9, Lcom/blackmagicdesign/android/cloud/ui/login/u;->c:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    sget-object v12, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    if-eq v9, v12, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move/from16 v25, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v26, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    check-cast v14, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    filled-new-array {v12, v9, v13, v14}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v11, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object v1, v10

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v16, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginScreenKt$LoginForm$2$1;-><init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v13, v16

    move-object/from16 v1, v18

    move-object/from16 v17, v20

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lv6/f;

    invoke-static {v9, v13, v2}, Landroidx/compose/runtime/q;->i([Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v8, LF4/a;->N:J

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v2}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v5

    iget-object v5, v5, LB/N0;->c:LB/b;

    invoke-static {v4, v5}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Li6/j;->a:Li6/j;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v11, :cond_16

    :cond_15
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/p;

    invoke-direct {v9, v0, v6}, Lcom/blackmagicdesign/android/cloud/ui/login/p;-><init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    if-ne v8, v11, :cond_18

    :cond_17
    new-instance v8, Lcom/blackmagicdesign/android/cloud/ui/login/f;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v1, v7}, Lcom/blackmagicdesign/android/cloud/ui/login/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lv6/d;

    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v8, v6

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/g5;

    move/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v18, p2

    move-object v11, v0

    move-object/from16 v13, v19

    move-object/from16 v12, v24

    move/from16 v10, v25

    move-object/from16 v16, v26

    move-object/from16 v14, v27

    invoke-direct/range {v6 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/g5;-><init>(ZLcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;ZLandroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/a0;Lv6/a;)V

    const v0, -0x44fb1aa9

    invoke-static {v0, v6, v2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v2

    move-object v1, v3

    move-object v2, v8

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, p1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xc

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, 0x252d6814

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/blackmagicdesign/android/cloud/ui/login/s;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v8, 0x5

    if-eq v6, v8, :cond_8

    const/4 v8, 0x6

    if-eq v6, v8, :cond_8

    const/4 v9, 0x7

    const/16 v10, 0xd

    if-eq v6, v9, :cond_7

    const v6, 0x5f08e735

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    if-eq v4, v2, :cond_3

    const v1, 0x7f120406

    goto :goto_3

    :cond_3
    const v1, 0x7f120313

    goto :goto_3

    :cond_4
    const v1, 0x7f120448

    goto :goto_3

    :cond_5
    const v1, 0x7f120436

    goto :goto_3

    :cond_6
    const v1, 0x7f1202d8

    :goto_3
    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    move v4, v0

    move v0, v1

    move-wide/from16 v1, v19

    sget-wide v5, LF4/a;->a0:J

    shl-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v16, v4, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const-wide/16 v11, 0x0

    move/from16 v18, v17

    const/16 v17, 0xfe8

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, p0

    goto :goto_4

    :cond_7
    move v4, v0

    move v0, v7

    const v1, 0x5f059141

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v1

    move v3, v4

    sget-object v4, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    shl-int/2addr v3, v8

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v0

    const v0, 0x7f12042b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v18, v17

    const/16 v17, 0xff0

    move/from16 v16, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_8
    move v0, v7

    const v1, 0x5f04c66c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/h;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method
