.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/E;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "alertFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x1f64fa59

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object p0

    move-object p1, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v1, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/GeneralAlertsKt$GeneralAlertScreen$1$1;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/f;

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x25f00a07

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/g;

    if-nez p0, :cond_5

    const p0, 0x67eec928

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x67eec929

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    instance-of v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/c;

    const v3, 0x7f1201f4

    if-eqz v2, :cond_6

    const v5, -0xc39d26e

    invoke-static {v4, v5, v3, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    instance-of v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/f;

    if-eqz v5, :cond_7

    const v3, -0xc39c725

    const v5, 0x7f1203ce

    invoke-static {v4, v3, v5, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;

    if-eqz v5, :cond_8

    const v3, -0xc39ba06

    const v5, 0x7f1203af

    invoke-static {v4, v3, v5, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/b;

    if-nez v5, :cond_b

    instance-of v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/e;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    instance-of v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;

    if-eqz v5, :cond_a

    const v5, -0xc399d2e

    invoke-static {v4, v5, v3, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const p0, -0xc39da09

    invoke-static {v4, p0, v8}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_2
    const v3, -0xc39a8ca

    const v5, 0x7f1203b0

    invoke-static {v4, v3, v5, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_c

    const p0, -0xc3981e8

    const v2, 0x7f12033e

    invoke-static {v4, p0, v2, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v2, p0

    goto :goto_6

    :cond_c
    instance-of v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/f;

    if-eqz v2, :cond_d

    const p0, -0xc39752b

    const v2, 0x7f120449

    invoke-static {v4, p0, v2, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    instance-of v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;

    if-eqz v2, :cond_e

    const v2, -0xc395ff1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f120446

    invoke-static {v2, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_e
    instance-of v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/b;

    if-nez v2, :cond_11

    instance-of v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/e;

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    instance-of p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;

    if-eqz p0, :cond_10

    const p0, -0xc392b01

    const v2, 0x7f120442

    invoke-static {v4, p0, v2, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_10
    const p0, -0xc3988c8

    invoke-static {v4, p0, v8}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_11
    :goto_5
    const p0, -0xc393be4

    const v2, 0x7f120443

    invoke-static {v4, p0, v2, v4, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    new-instance p0, Landroidx/compose/foundation/lazy/l;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast p0, Lv6/a;

    const/16 v7, 0x9

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v6, 0x6000

    move-object v5, v4

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_13
    const p0, 0x680746e9

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_14
    move-object p1, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/h;-><init>(Lkotlinx/coroutines/flow/E;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final b(Lp2/y;Ljava/util/List;Ljava/util/Set;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const-string v3, "navController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navDestinations"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forbiddenDestinations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    check-cast v4, Landroidx/compose/runtime/p;

    const v3, 0x896ac8b

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v9, v7, LF4/h;->f:Z

    sget-object v11, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    if-eqz v9, :cond_8

    const v7, 0x761d913d

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, LB/y;->a:LB/y;

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v12, 0x3f23d70a    # 0.64f

    invoke-static {v0, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v14, v0, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v12, LB/l;->g:LB/g;

    const/16 v14, 0x36

    invoke-static {v12, v11, v4, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v11

    iget-wide v1, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v4, v13, v4, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit16 v0, v3, 0x3fe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->d(Lp2/y;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v0, v0, v1}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto/16 :goto_a

    :cond_8
    iget-boolean v0, v7, LF4/h;->e:Z

    if-eqz v0, :cond_a

    const v0, 0x76281030

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, LB/l;->g:LB/g;

    sget-object v1, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v14, 0x36

    invoke-static {v0, v1, v4, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v1, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit16 v0, v3, 0x3fe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->d(Lp2/y;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_a
    const v0, 0x762f09d6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, LB/l;->g:LB/g;

    const/16 v14, 0x36

    invoke-static {v0, v11, v4, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v1, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit16 v0, v3, 0x3fe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->d(Lp2/y;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;-><init>(Lp2/y;Ljava/util/List;Ljava/util/Set;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(LC4/x;IZZZLandroidx/compose/ui/q;ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    const/4 v15, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p8

    check-cast v9, Landroidx/compose/runtime/p;

    const v10, -0x4df67a02

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v10, 0x6

    and-int/lit8 v16, v14, 0x6

    const/16 v23, 0x8

    if-nez v16, :cond_2

    and-int/lit8 v16, v14, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v14, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v14

    :goto_2
    and-int/lit8 v17, v14, 0x30

    if-nez v17, :cond_4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x20

    goto :goto_3

    :cond_3
    const/16 v17, 0x10

    :goto_3
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int v16, v16, v4

    :cond_6
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int v16, v16, v4

    :cond_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int v16, v16, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_c

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int v16, v16, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_e

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int v16, v16, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int v16, v16, v4

    :cond_10
    move/from16 v4, v16

    const v16, 0x492493

    and-int v6, v4, v16

    move/from16 v28, v10

    const v10, 0x492492

    if-eq v6, v10, :cond_11

    move v6, v5

    goto :goto_a

    :cond_11
    move v6, v15

    :goto_a
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v10, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_58

    sget-object v6, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC4/a;

    invoke-interface {v6}, LC4/a;->g()Lkotlinx/coroutines/flow/S;

    move-result-object v10

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    if-eqz v3, :cond_18

    const-string v8, "screen"

    iget-object v15, v1, LC4/x;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LC4/g;->e:LC4/g;

    const-string v8, "camera"

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_b

    :cond_12
    sget-object v8, LC4/r;->e:LC4/r;

    const-string v8, "media"

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MEDIA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_b

    :cond_13
    sget-object v8, LC4/i;->e:LC4/i;

    const-string v8, "chat"

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CHAT:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_b

    :cond_14
    sget-object v8, LC4/u;->e:LC4/u;

    const-string v8, "settings/{category}"

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->SETTINGS:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_b

    :cond_15
    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->UNKNOWN:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    :goto_b
    iget-object v15, v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->u:Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "tabScreen"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/blackmagicdesign/android/utils/b;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v5, v16

    const/4 v7, 0x1

    if-ne v5, v7, :cond_17

    iget-boolean v5, v15, Lcom/blackmagicdesign/android/utils/c;->u:Z

    if-eqz v5, :cond_16

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    goto :goto_c

    :cond_16
    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    :cond_17
    :goto_c
    iget-object v5, v15, Lcom/blackmagicdesign/android/utils/c;->o:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    move v7, v5

    :goto_d
    if-eqz v12, :cond_19

    const/16 v5, 0x3e8

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x30

    const-string v7, "nav-bar-selected-state"

    invoke-static {v8, v7, v9, v15}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v7

    sget-object v20, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v8

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    move/from16 v16, v8

    iget-object v8, v7, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    move-object/from16 v32, v8

    const v8, 0x6355e4b0

    if-nez v16, :cond_1d

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_1b

    if-ne v8, v15, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 v35, v10

    :goto_f
    const/4 v13, 0x0

    goto :goto_12

    :cond_1b
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v16

    move-object/from16 v35, v10

    move-object/from16 v10, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v35, v10

    const/4 v10, 0x0

    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v12

    :try_start_0
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v8, v13

    goto :goto_f

    :goto_12
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v8, v12, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_1d
    move-object/from16 v35, v10

    const v8, 0x6359c50d

    const/4 v13, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v8

    :goto_13
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x6027e433

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    if-eqz v8, :cond_1e

    const v8, 0x3e19999a    # 0.15f

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_1e
    move v8, v13

    goto :goto_14

    :goto_15
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    if-ne v12, v15, :cond_20

    :cond_1f
    new-instance v8, Landroidx/compose/animation/t;

    const/4 v12, 0x4

    invoke-direct {v8, v7, v12}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Landroidx/compose/runtime/Y0;

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v8, :cond_21

    const v12, 0x3e19999a    # 0.15f

    :goto_16
    const/4 v13, 0x0

    goto :goto_17

    :cond_21
    move v12, v13

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    if-ne v10, v15, :cond_23

    :cond_22
    new-instance v8, Landroidx/compose/animation/t;

    const/4 v10, 0x5

    invoke-direct {v8, v7, v10}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Landroidx/compose/runtime/Y0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/d0;

    const-string v10, "$this$animateFloat"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x3999946e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v8, v28

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v13, v12, v8}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v19

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    iget-object v13, v8, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v13}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v36, v9

    const v9, 0x6ee0b5d8

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const v9, 0x398aa220

    if-eqz v13, :cond_24

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v18, LF4/a;->b:J

    move-object/from16 v37, v10

    move-wide/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_18

    :cond_24
    const v13, 0x398aa724

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v13, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/A;

    move-object/from16 v37, v10

    iget-wide v9, v13, Landroidx/compose/material3/A;->o:J

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_25

    if-ne v13, v15, :cond_26

    :cond_25
    sget-object v10, Landroidx/compose/animation/r;->a:Lv6/d;

    invoke-interface {v10, v9}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroidx/compose/animation/core/o0;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v20, v13

    check-cast v20, Landroidx/compose/animation/core/o0;

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v9

    if-nez v9, :cond_2a

    const v9, 0x6355e4b0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_28

    if-ne v10, v15, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    const/4 v14, 0x0

    goto :goto_1c

    :cond_28
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v10

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v13

    :try_start_1
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v10, v14

    goto :goto_19

    :goto_1c
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_2a
    const v9, 0x6359c50d

    const/4 v14, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    :goto_1d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x6ee0b5d8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v9, :cond_2b

    const v9, 0x398aa220

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v9, LF4/a;->b:J

    const/4 v13, 0x0

    goto :goto_1e

    :cond_2b
    const v13, 0x398aa724

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/A;

    iget-wide v9, v9, Landroidx/compose/material3/A;->o:J

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/t;

    invoke-direct {v13, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2d

    if-ne v10, v15, :cond_2c

    goto :goto_1f

    :cond_2c
    move-object v9, v10

    const/4 v10, 0x2

    goto :goto_20

    :cond_2d
    :goto_1f
    new-instance v9, Landroidx/compose/animation/t;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_20
    check-cast v9, Landroidx/compose/runtime/Y0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v14, 0x6ee0b5d8

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v9, :cond_2e

    const v9, 0x398aa220

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    sget-wide v16, LF4/a;->b:J

    move-wide/from16 v10, v16

    const/4 v14, 0x0

    goto :goto_21

    :cond_2e
    const v9, 0x398aa724

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/A;

    iget-wide v10, v9, Landroidx/compose/material3/A;->o:J

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/t;

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_30

    if-ne v11, v15, :cond_2f

    goto :goto_22

    :cond_2f
    move-object v10, v11

    const/4 v11, 0x3

    goto :goto_23

    :cond_30
    :goto_22
    new-instance v10, Landroidx/compose/animation/t;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_23
    check-cast v10, Landroidx/compose/runtime/Y0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/d0;

    const-string v14, "$this$animateColor"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x61364014

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v11, v14, v10}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v19

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v11

    move-object/from16 v8, v16

    move-object/from16 v7, v21

    invoke-virtual {v8}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v9

    if-nez v9, :cond_34

    const v9, 0x6355e4b0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_32

    if-ne v10, v15, :cond_31

    goto :goto_25

    :cond_31
    :goto_24
    const/4 v14, 0x0

    goto :goto_27

    :cond_32
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v10

    goto :goto_26

    :cond_33
    const/4 v10, 0x0

    :goto_26
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v13

    :try_start_2
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v10, v14

    goto :goto_24

    :goto_27
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :catchall_2
    move-exception v0

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_34
    const v9, 0x6359c50d

    const/4 v14, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    :goto_28
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, 0x5d4590fb

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v9, :cond_35

    const v9, 0x3f8ccccd    # 1.1f

    :goto_29
    const/4 v13, 0x0

    goto :goto_2a

    :cond_35
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_29

    :goto_2a
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_36

    if-ne v13, v15, :cond_37

    :cond_36
    new-instance v9, Landroidx/compose/animation/t;

    const/4 v13, 0x6

    invoke-direct {v9, v8, v13}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v9, :cond_38

    const v13, 0x3f8ccccd    # 1.1f

    :goto_2b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_38
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2b

    :goto_2c
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_39

    if-ne v10, v15, :cond_3a

    :cond_39
    new-instance v9, Landroidx/compose/animation/t;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v10}, Landroidx/compose/animation/t;-><init>(Landroidx/compose/animation/core/h0;I)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Landroidx/compose/runtime/Y0;

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/d0;

    move-object/from16 v10, v37

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x2beb74c0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v5, v13, v9, v10}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v19

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v36

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v13

    move-object/from16 v5, v21

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    const/16 v8, 0x39

    int-to-float v8, v8

    if-eqz v7, :cond_3b

    sget v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->l:F

    goto :goto_2d

    :cond_3b
    move v9, v8

    :goto_2d
    if-eqz v7, :cond_3c

    goto :goto_2e

    :cond_3c
    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->l:F

    :goto_2e
    const v10, 0x3dcccccd    # 0.1f

    if-eqz v7, :cond_3d

    mul-float/2addr v10, v9

    const/4 v7, 0x0

    int-to-float v14, v7

    new-instance v7, LB/p0;

    invoke-direct {v7, v10, v14, v10, v14}, LB/p0;-><init>(FFFF)V

    goto :goto_2f

    :cond_3d
    mul-float/2addr v10, v8

    const/4 v14, 0x0

    int-to-float v7, v14

    new-instance v14, LB/p0;

    invoke-direct {v14, v7, v10, v7, v10}, LB/p0;-><init>(FFFF)V

    move-object v7, v14

    :goto_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_3e

    const/16 v10, 0xa

    move-object v14, v11

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v10

    goto :goto_30

    :cond_3e
    move-object v14, v11

    :goto_30
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/a0;

    sget-object v10, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, LF4/g;

    iget-object v14, v14, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    move-object/from16 v40, v12

    const/4 v12, 0x0

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LF4/g;

    move-object/from16 v10, p5

    invoke-static {v10, v7}, LB/e;->s(Landroidx/compose/ui/q;LB/p0;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v9, v8}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x4

    int-to-float v9, v8

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_3f

    invoke-static {v5}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v8

    :cond_3f
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    const v9, 0xe000

    and-int/2addr v9, v4

    move-object/from16 v16, v7

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_31

    :cond_40
    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit8 v9, v4, 0xe

    move/from16 v18, v7

    const/4 v7, 0x4

    if-eq v9, v7, :cond_42

    and-int/lit8 v19, v4, 0x8

    if-eqz v19, :cond_41

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_41

    goto :goto_32

    :cond_41
    const/16 v19, 0x0

    goto :goto_33

    :cond_42
    :goto_32
    const/16 v19, 0x1

    :goto_33
    or-int v18, v18, v19

    and-int/lit16 v7, v4, 0x380

    move/from16 v19, v4

    const/16 v4, 0x100

    if-ne v7, v4, :cond_43

    const/4 v4, 0x1

    goto :goto_34

    :cond_43
    const/4 v4, 0x0

    :goto_34
    or-int v4, v18, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_44

    if-ne v7, v15, :cond_45

    :cond_44
    new-instance v7, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;

    invoke-direct {v7, v0, v6, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/m;-><init>(ZLC4/a;LC4/x;Z)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_45
    check-cast v7, Lv6/a;

    const/4 v6, 0x0

    move-object/from16 v21, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object/from16 v24, v11

    move-object/from16 v4, v16

    move/from16 v41, v19

    move-object/from16 v0, v21

    move-object/from16 v3, v35

    move v11, v9

    move-object/from16 v16, v13

    const/4 v13, 0x2

    move-object v9, v7

    move/from16 v7, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_46

    if-ne v6, v15, :cond_47

    :cond_46
    new-instance v6, Landroidx/navigation/compose/q;

    invoke-direct {v6, v13, v12, v14}, Landroidx/navigation/compose/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v6, Lv6/d;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_48

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_35

    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_35
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    instance-of v13, v1, LC4/d;

    move/from16 v18, v13

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v18, :cond_4a

    move-object/from16 v42, v5

    const v5, 0x58332994

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v5, v1

    check-cast v5, LC4/d;

    sget-object v5, LC4/i;->f:Lkotlinx/coroutines/flow/T;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_49

    const v2, 0x583508de

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v18, v5

    const/16 v2, 0x8

    int-to-float v5, v2

    invoke-static {v13, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v4, v2, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v2, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v43, v14

    const/4 v14, 0x0

    invoke-static {v2, v5, v0, v14, v14}, Lcom/blackmagicdesign/android/ui/components/s;->i(Landroidx/compose/ui/q;ILandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_36

    :cond_49
    move-object/from16 v43, v14

    const/4 v14, 0x0

    const v2, 0x5839ba1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_36
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_37

    :cond_4a
    move-object/from16 v42, v5

    move-object/from16 v43, v14

    const/4 v14, 0x0

    const v2, 0x5839e0de

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_37
    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v5, LB/l;->f:LB/g;

    sget-object v14, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v4, v13, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v18, v14

    const/4 v14, 0x4

    if-eq v11, v14, :cond_4c

    move/from16 v11, v41

    const/16 v23, 0x8

    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_4b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    goto :goto_38

    :cond_4b
    const/4 v14, 0x0

    goto :goto_39

    :cond_4c
    move/from16 v11, v41

    :goto_38
    const/4 v14, 0x1

    :goto_39
    or-int v14, v18, v14

    move/from16 v18, v14

    and-int/lit16 v14, v11, 0x1c00

    move/from16 v19, v11

    const/16 v11, 0x800

    if-ne v14, v11, :cond_4d

    const/4 v11, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v11, 0x0

    :goto_3a
    or-int v11, v18, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_4e

    if-ne v14, v15, :cond_4f

    :cond_4e
    new-instance v14, Landroidx/compose/foundation/pager/p;

    const/4 v11, 0x2

    invoke-direct {v14, v1, v11, v3, v7}, Landroidx/compose/foundation/pager/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Lv6/d;

    invoke-static {v4, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v5, v2, v0, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_50

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3b

    :cond_50
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_3b
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v0, v9, v0, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v2, v43

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v11, 0x3

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    move/from16 v4, p1

    invoke-static {v4, v0, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const v5, 0x3f333333    # 0.7f

    invoke-static {v13, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_52

    if-ne v11, v15, :cond_51

    goto :goto_3c

    :cond_51
    move-object/from16 v16, v3

    goto :goto_3d

    :cond_52
    :goto_3c
    new-instance v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/j;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v11, v14, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/j;-><init>(Landroidx/compose/animation/core/f0;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v11, Lv6/d;

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v18

    move-object/from16 v14, v17

    iget-object v3, v14, Landroidx/compose/animation/core/f0;->x:Landroidx/compose/runtime/l0;

    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/t;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    sget v22, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    const/16 v23, 0x0

    iget-object v5, v1, LC4/x;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-wide/from16 v19, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    iget v3, v1, LC4/x;->b:I

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v16

    if-eqz p2, :cond_53

    sget-wide v3, LF4/a;->b:J

    :goto_3e
    move-wide/from16 v18, v3

    goto :goto_3f

    :cond_53
    sget-wide v3, LF4/a;->n:J

    goto :goto_3e

    :goto_3f
    sget-object v23, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-wide v3, v3, Lv0/n;->a:J

    new-instance v5, Lu0/j;

    const/4 v11, 0x3

    invoke-direct {v5, v11}, Lu0/j;-><init>(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_54

    new-instance v14, Landroidx/compose/foundation/text/m;

    move-object/from16 v1, v24

    invoke-direct {v14, v1, v11}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v34, v14

    check-cast v34, Lv6/d;

    const/16 v35, 0x0

    const/high16 v37, 0x180000

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const v38, 0x186000

    const v39, 0x2bbaa

    move-object/from16 v36, v0

    move-wide/from16 v21, v3

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v3, v40

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_55

    if-ne v5, v15, :cond_56

    :cond_55
    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/j;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/j;-><init>(Landroidx/compose/animation/core/f0;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v3, LF4/a;->b:J

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v3, v42

    const/4 v13, 0x0

    invoke-static {v3, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_57

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_40

    :cond_57
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_40
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v0, v9, v0, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_41

    :cond_58
    move-object v0, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_41
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_59

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move v4, v7

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/k;-><init>(LC4/x;IZZZLandroidx/compose/ui/q;ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_59
    return-void
.end method

.method public static final d(Lp2/y;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v0, p5

    const/4 v2, 0x1

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/p;

    const v4, 0x483aac96

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v15, v4

    and-int/lit16 v4, v15, 0x493

    const/16 v5, 0x492

    const/4 v10, 0x0

    if-eq v4, v5, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v10

    :goto_5
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lp2/y;->b:Lr2/f;

    iget-object v4, v4, Lr2/f;->z:Lkotlinx/coroutines/flow/K;

    new-instance v5, Lkotlinx/coroutines/flow/E;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/C;)V

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x2

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, Lp2/j;->p:Lp2/t;

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v7, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_b

    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$1$1;

    invoke-direct {v8, v6, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$1$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lv6/f;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$2$1;

    invoke-direct {v9, v6, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/NavBarKt$NavBarList$2$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC4/x;

    iget-object v8, v7, LC4/x;->a:Ljava/lang/String;

    sget-object v9, LC4/r;->e:LC4/r;

    const-string v9, "media"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_d

    iget-object v8, v4, Lp2/t;->p:LV6/n;

    iget-object v8, v8, LV6/n;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v8, v5

    :goto_8
    sget v9, LC4/t;->e:I

    const-string v9, "media/player/{mediaId}"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v2

    goto :goto_9

    :cond_e
    move v8, v10

    :goto_9
    if-eqz v8, :cond_f

    move/from16 v17, v2

    :goto_a
    move-object v2, v6

    move/from16 v6, v17

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_11

    sget v9, Lp2/t;->s:I

    invoke-static {v4}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object v9

    invoke-interface {v9}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp2/t;

    iget-object v13, v13, Lp2/t;->p:LV6/n;

    iget-object v13, v13, LV6/n;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v7, LC4/x;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v2, v17

    goto :goto_b

    :cond_11
    move/from16 v17, v2

    move-object v2, v6

    move v6, v10

    :goto_c
    iget-object v9, v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->W:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LC4/r;->e:LC4/r;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0x7f080189

    goto :goto_d

    :cond_12
    iget v9, v7, LC4/x;->c:I

    :goto_d
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v5

    move v5, v9

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v20, LC4/x;->d:Li6/c;

    shl-int/lit8 v20, v15, 0xc

    const/high16 v21, 0x1c00000

    and-int v20, v20, v21

    const/high16 v21, 0x30000

    or-int v20, v21, v20

    move/from16 v22, v20

    move-object/from16 v20, v2

    move v2, v10

    move/from16 v10, v19

    move-object/from16 v19, v4

    move-object v4, v7

    move v7, v13

    move/from16 v13, v22

    invoke-static/range {v4 .. v13}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/i;->c(LC4/x;IZZZLandroidx/compose/ui/q;ZLcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroidx/compose/runtime/k;I)V

    move-object/from16 v11, p3

    move v10, v2

    move/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LS/g;

    const/4 v6, 0x2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, LS/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method
