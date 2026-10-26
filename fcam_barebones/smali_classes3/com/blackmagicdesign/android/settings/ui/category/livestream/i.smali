.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v14, p3

    const-string v1, "dismiss"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v1, 0x4a01d015    # 2126853.2f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v6, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh/j;

    invoke-static {v3, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v6

    invoke-virtual {v3}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v3, v6, v8, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    const v6, 0x7f1200ef

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1203db

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1200ed

    invoke-static {v11, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const v12, 0x7f1200a4

    invoke-static {v11, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v1, 0xe

    if-ne v15, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    or-int/2addr v2, v13

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;

    const/4 v2, 0x2

    invoke-direct {v4, v3, v0, v10, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/a;

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    move-object v9, v4

    move-object v4, v12

    move v12, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/16 v13, 0xf0

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/ui/components/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/PositiveMessageMode;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;

    invoke-direct {v2, v0, v10, v14}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;-><init>(Ljava/lang/String;Lv6/a;I)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, -0x5f8cd585

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x13

    const/4 v9, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Landroidx/fragment/app/V;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v4, :cond_2

    if-ne v6, v8, :cond_3

    :cond_2
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;

    invoke-direct {v6, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/f;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv6/d;

    invoke-static {v3, v6, v7, v5}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v3, 0xa

    int-to-float v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v7, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    sget-object v3, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x7f1201b6

    invoke-static {v7, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(Landroidx/activity/compose/p;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v2, 0x0

    const v4, 0x7f080162

    const/4 v3, 0x1

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->y(Landroidx/compose/ui/n;ZILjava/lang/String;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x299fc434

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->N:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->U:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, -0x40bf53f2

    const v6, 0x7f12011e

    invoke-static {v5, v4, v6, v5, v3}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const v4, -0x40bf496a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v3, 0x2022

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lkotlin/text/s;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, -0x40bf4611

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    const v2, 0x38deda60

    invoke-static {v2, v4, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v4, 0x7f1201cc

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->t(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x140e2527

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

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x25ecdf49

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->t(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, p1, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x25ee63e0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->e(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, -0x2bc17fa4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {v12, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v14, 0x16

    int-to-float v10, v14

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v11}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v15, 0xf

    int-to-float v15, v15

    invoke-static {v15}, LB/l;->g(F)LB/j;

    move-result-object v15

    const/16 v11, 0x36

    invoke-static {v15, v10, v8, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    move v15, v14

    iget-wide v13, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v8, v5, v8, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f0f0001

    invoke-static {v2, v8, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v12, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v9, v2, 0x61b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/16 v10, 0x68

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v1, 0xe

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v2

    sget-wide v6, LF4/a;->F:J

    invoke-static {v15}, Lm1/a;->p(I)J

    move-result-wide v4

    const/4 v15, 0x0

    const v17, 0x30000030

    const v1, 0x7f1201ef

    move-wide/from16 v21, v4

    move-object v5, v12

    move-wide/from16 v12, v21

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v18

    const/16 v18, 0xdcc

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v16

    sget-object v1, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x7f1201eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x78

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Landroidx/compose/ui/q;ILv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v2, 0x4

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const p1, 0x3d41d08a

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->v:Lkotlinx/coroutines/flow/S;

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_2

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v6}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlinx/coroutines/B;

    sget-object v7, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC4/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const p1, 0x7f1201dc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;

    invoke-direct {v3, v4, p0, v7}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;-><init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;LC4/a;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, Lv6/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, -0x38c31485

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, p0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, p0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, p0, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v5, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v6, p0, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, p0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, p0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p0, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p0, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p0, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p0, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->i(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, p0, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v7, v7, Lcom/blackmagicdesign/android/utils/entity/b;->l:Z

    if-eqz v7, :cond_2

    const v3, 0x27da5478

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->u(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v7, v7, Lcom/blackmagicdesign/android/utils/entity/b;->n:Z

    if-eqz v7, :cond_3

    const v3, 0x27dbd77c

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->d(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/utils/entity/b;->m:Z

    if-eqz v3, :cond_4

    const v3, 0x27dd4bd9

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->w(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    const v3, 0x27de71dd

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-static {v4, v5, p0, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {v2, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->f(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x17293721

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh/j;

    invoke-static {v3, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    invoke-virtual {v3}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    sget-object v4, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC4/a;

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->y:Lkotlinx/coroutines/flow/S;

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, LB/l;->c:LB/f;

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v10, v11, v12, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v10, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v14, v13, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-boolean v13, v13, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v9, :cond_4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v11, 0x6

    invoke-direct {v5, v11}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/f;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_5

    if-ne v13, v9, :cond_6

    :cond_5
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v11, 0x14

    invoke-direct {v13, v8, v11}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_7

    if-ne v14, v9, :cond_8

    :cond_7
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    invoke-direct {v14, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lv6/f;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_9

    if-ne v15, v9, :cond_a

    :cond_9
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v11, 0x15

    invoke-direct {v15, v7, v11}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Landroidx/compose/foundation/pager/D;

    const/16 v7, 0x12

    invoke-direct {v11, v4, v7}, Landroidx/compose/foundation/pager/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lv6/f;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    if-ne v7, v9, :cond_e

    :cond_d
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;

    invoke-direct {v7, v8, v6}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/e;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lv6/f;

    move-object v9, v11

    const/4 v11, 0x0

    move-object v4, v13

    const/16 v13, 0x186

    move v6, v10

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v14

    const/4 v14, 0x0

    move/from16 v17, v6

    move-object v6, v15

    const/16 v15, 0x4c0

    move-object/from16 v0, v16

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    const/16 v1, 0x30

    invoke-static {v0, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->b(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/4 v2, 0x7

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x6e1de21a

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v7, p1, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x7c

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x3606e81

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->L:Lkotlinx/coroutines/flow/S;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-object v6, v1

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_1

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v8, :cond_3

    :cond_2
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v9, 0x16

    invoke-direct {v10, v5, v9}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    const/4 v5, 0x2

    invoke-direct {v9, v2, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v9

    check-cast v5, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v2, 0x17

    invoke-direct {v3, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/f;

    const/4 v11, 0x0

    const/16 v13, 0x186

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x2b1502eb

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->P:Lkotlinx/coroutines/flow/S;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-object v6, v1

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_1

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v8, :cond_3

    :cond_2
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v9, 0x18

    invoke-direct {v10, v5, v9}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    if-ne v9, v8, :cond_5

    :cond_4
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    const/4 v5, 0x3

    invoke-direct {v9, v2, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v9

    check-cast v5, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v2, 0x19

    invoke-direct {v3, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/f;

    const/4 v11, 0x0

    const/16 v13, 0x186

    move-object v2, v6

    move-object v6, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x4e276e41

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->I:Lkotlinx/coroutines/flow/S;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object v7, v1

    sget-object v1, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v8, 0xe

    invoke-direct {v9, v6, v8}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lv6/f;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    if-ne v8, v10, :cond_4

    :cond_3
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v6, 0x1a

    invoke-direct {v8, v5, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    const/4 v5, 0x4

    invoke-direct {v6, v2, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    check-cast v5, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v2, 0x1b

    invoke-direct {v3, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v3

    check-cast v6, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v2, v7

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/k;I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x2c87548d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->S:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-static {v8}, Landroidx/compose/material3/pulltorefresh/m;->d(Landroidx/compose/runtime/k;)Landroidx/compose/material3/pulltorefresh/o;

    move-result-object v4

    iget-object v2, v13, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamRouterPanelKt$LiveStreamRouterPanel$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamRouterPanelKt$LiveStreamRouterPanel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lm6/b;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lv6/f;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, LO2/j;

    const/16 v2, 0x19

    invoke-direct {v3, v13, v2}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    check-cast v2, Lv6/a;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/c1;

    const/16 v17, 0x1

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x224d8b73

    invoke-static {v3, v9, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x34

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/pulltorefresh/m;->b(ZLv6/a;Landroidx/compose/ui/q;Landroidx/compose/material3/pulltorefresh/o;Landroidx/compose/ui/k;Lv6/g;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v12, p0

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x365d7dff

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh/j;

    invoke-static {v2, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v2}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v9, 0xf

    invoke-direct {v10, v6, v9}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v6, 0x1c

    invoke-direct {v9, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v11, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;

    invoke-direct {v6, v2, v5, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/j;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v6

    check-cast v5, Lv6/f;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v11, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;

    const/16 v1, 0x1d

    invoke-direct {v2, v4, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/c;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v2

    check-cast v6, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, 0x2f2d5525

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->O:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x192cd78e

    const v6, 0x7f12011f

    invoke-static {v5, v4, v6, v5, v3}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x192ce2ef

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v3, 0x2022

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lkotlin/text/s;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x192ce64f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/c;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/a0;I)V

    const v2, -0x553117ef

    invoke-static {v2, v4, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v4, 0x7f1202fd

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lcom/blackmagicdesign/android/chat/ui/a;

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(LC4/a;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lv6/a;

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/components/a;->t(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final p(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x69e8d457

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->P:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROTOCOL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final q(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x1779289f

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->b:Ljava/lang/Integer;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xbc

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, 0x3d432e2c

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {p1, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const v3, 0x2cdfde19

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->I:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_QUALITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/C;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xb8

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_3
    const v4, 0x2ce53e35

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->L:Lkotlinx/coroutines/flow/S;

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_PROFILE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    move-object v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final s(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 36

    move/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x5b61e355

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_5

    if-nez p3, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_4

    :cond_4
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_5

    :cond_6
    const/16 v2, 0x2000

    :goto_5
    or-int v12, v0, v2

    and-int/lit16 v0, v12, 0x2493

    const/4 v13, 0x1

    const/16 v2, 0x2492

    const/4 v15, 0x0

    if-eq v0, v2, :cond_7

    move v0, v13

    goto :goto_6

    :cond_7
    move v0, v15

    :goto_6
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    invoke-static {v0}, Lw4/e;->a(Z)Ll0/Q;

    move-result-object v28

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v2, Lw4/e;->a:F

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v3, v12, 0xe

    if-ne v3, v9, :cond_8

    move v3, v13

    goto :goto_7

    :cond_8
    move v3, v15

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/16 v3, 0xa

    invoke-direct {v4, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv6/d;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    invoke-static {v14}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    move-object v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v16, v6

    const/16 v6, 0x18

    move-object/from16 v33, v3

    move v3, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v2, LB/l;->a:LB/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f08022c

    invoke-static {v0, v14, v15}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const v1, 0x7f120119

    invoke-static {v14, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_d

    sget-wide v4, LF4/a;->c:J

    goto :goto_9

    :cond_d
    sget-wide v4, Landroidx/compose/ui/graphics/t;->h:J

    :goto_9
    sget v2, Lw4/e;->d:F

    move-object/from16 v6, v33

    invoke-static {v6, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 p5, v3

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move/from16 v16, v15

    or-int/lit16 v15, v3, 0x180

    move/from16 v17, v16

    const/16 v16, 0x0

    move v11, v9

    move-object v9, v0

    move v0, v11

    move v11, v10

    move-object v10, v1

    move v1, v11

    move-object v11, v2

    move v2, v12

    move-wide/from16 v34, v4

    move v4, v13

    move-wide/from16 v12, v34

    move/from16 v5, v17

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v9, 0x7

    int-to-float v9, v9

    invoke-static {v6, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v14, v9}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    shr-int/lit8 v2, v2, 0x6

    const/16 v9, 0xe

    and-int/lit8 v30, v2, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v31, 0x6180

    const v32, 0x1affe

    move v2, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v29

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_e

    goto :goto_a

    :cond_e
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, LC/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v10, LB/f0;

    invoke-direct {v10, v9, v4}, LB/f0;-><init>(FZ)V

    invoke-static {v14, v10}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-nez p3, :cond_f

    const v0, 0x2dee4bd3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move v6, v4

    goto/16 :goto_d

    :cond_f
    const v9, 0x2dee4bd4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/h;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_13

    if-eq v9, v1, :cond_12

    const/4 v1, 0x3

    if-eq v9, v1, :cond_11

    if-eq v9, v0, :cond_11

    const/4 v0, 0x5

    if-ne v9, v0, :cond_10

    goto :goto_b

    :cond_10
    const v0, -0x36563502

    invoke-static {v14, v0, v5}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_b
    const v0, 0x6b981817

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f080140

    invoke-static {v0, v14, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    or-int/lit8 v17, v3, 0x30

    move-object/from16 v29, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x7c

    move-object/from16 v16, v29

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v14, v16

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move v6, v4

    move v9, v5

    goto :goto_c

    :cond_12
    const v0, 0x6b91934c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v1, v2

    const/4 v3, 0x0

    move v0, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    move/from16 v16, v5

    const/16 v5, 0xe

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, LB/z0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const-wide v1, 0x400ccccccccccccdL    # 3.6

    double-to-float v1, v1

    const/16 v2, 0x36

    invoke-static {v0, v1, v14, v2, v9}, Lcom/blackmagicdesign/android/ui/components/s;->k(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_13
    move v6, v4

    move v9, v5

    const v0, 0x6b906da5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T4;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v2, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/T4;-><init>(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lv6/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final t(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, -0x11c8ab7b

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/h;

    if-eqz v4, :cond_2

    const v4, 0x78d9b893

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/livestream/h;

    const-string v4, "null cannot be cast to non-null type com.blackmagicdesign.android.remote.livestream.LiveStreamRouterDestination"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/blackmagicdesign/android/remote/livestream/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    const v0, 0x78db6330

    const v4, 0x7f1202df

    invoke-static {v8, v0, v4, v8, v3}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->ROUTER_DESTINATION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x7c

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x193807d2

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

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v1, v3, :cond_2

    const v1, 0x40ac8450

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->p(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const v1, 0x40ad8394

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final v(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, -0x6b009eb4

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    move v2, v3

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PLATFORM_SERVER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x7c

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final w(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x64e95aa2

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

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->Q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, p1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v1, v3, :cond_2

    const v1, 0x2fac997c

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->p(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    const v1, 0x2fad98c0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->c(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->o(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    invoke-static {v5, v6, p1, v4, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {p0, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->r(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final x(LH4/F;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;
    .locals 3

    iget-object v0, p0, LH4/F;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SECONDARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f120380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "PRIMARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120323

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f12000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;

    iget-object v2, p0, LH4/F;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/l;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        0x1ed5af -> :sswitch_2
        0x180899e2 -> :sswitch_1
        0x755c8154 -> :sswitch_0
    .end sparse-switch
.end method
