.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const p3, 0x6e224b08

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v3}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    sget v4, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit16 v4, p3, 0x380

    if-ne v4, v1, :cond_3

    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v1, 0xa

    invoke-direct {v4, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lv6/a;

    const/16 v1, 0xf

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

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

    if-eqz v6, :cond_6

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
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

    sget-object v1, LB/y;->a:LB/y;

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v7, p3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v2, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v1, v0, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, v0, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/blackmagicdesign/android/camera/ui/component/A4;-><init>(Landroidx/compose/ui/q;ILv6/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x419aa089

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v1, v2, v4, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-object v4, v1

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    iget-object v1, v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z4;

    const/4 v2, 0x1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/z4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_6
    const/16 v1, 0x28

    int-to-float v1, v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x7f08012e

    const v11, 0x7f08012c

    const v12, 0x7f08012a

    const/16 v13, 0xa

    const/4 v14, 0x3

    const/4 v15, 0x6

    if-eqz p4, :cond_e

    const v6, 0x69244c98

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v9, v6, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v3, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    int-to-float v9, v14

    mul-float/2addr v1, v9

    invoke-static {v8, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    int-to-float v5, v13

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v5, v8, v0, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v1, 0x6

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/a;

    invoke-static {v6, v12, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v1, 0x7

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lv6/a;

    invoke-static {v6, v11, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v1, 0x8

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lv6/a;

    invoke-static {v6, v10, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_e
    const v6, 0x692f8c15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v9, v6, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v3, v1}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    int-to-float v9, v14

    mul-float/2addr v1, v9

    invoke-static {v8, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    int-to-float v5, v13

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v1, v8, v9, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v8, v0, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v8, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v2, :cond_11

    :cond_10
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v1, 0x9

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv6/a;

    invoke-static {v6, v12, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_12

    if-ne v5, v2, :cond_13

    :cond_12
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/16 v1, 0xa

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lv6/a;

    invoke-static {v6, v11, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    if-ne v5, v2, :cond_15

    :cond_14
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/H1;

    const/4 v1, 0x5

    invoke-direct {v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/H1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lv6/a;

    invoke-static {v6, v10, v5, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->a(Landroidx/compose/ui/q;ILv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z4;

    const/4 v2, 0x0

    move/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/z4;-><init>(IILandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V
    .locals 30

    move-object/from16 v1, p3

    const-string v2, "stateProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, -0x44ff121b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v2, p0, 0x6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/4 v11, 0x0

    const/16 v4, 0x12

    const/4 v12, 0x1

    if-eq v3, v4, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LA4/p;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v14, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/runtime/a0;

    iget-object v4, v13, LA4/p;->a:LX/b;

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    const v4, -0x2ed7bc19

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v14, :cond_4

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;

    invoke-direct {v5, v13, v3, v15}, Lcom/blackmagicdesign/android/camera/ui/component/ReticleKt$Reticle$1$1;-><init>(LA4/p;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lv6/f;

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const v4, -0x2ed4048b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move/from16 v4, v16

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v13, LA4/p;->a:LX/b;

    if-nez v3, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x7d0

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v11

    :goto_5
    const/16 v6, 0xbb8

    const/4 v8, 0x4

    invoke-static {v3, v6, v15, v8}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v3

    move-object v6, v5

    const-string v5, "reticle-alpha"

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/16 v8, 0xc00

    move-object/from16 v17, v9

    const/16 v9, 0x14

    move/from16 p1, v4

    move-object v4, v3

    move/from16 v3, p1

    move-object/from16 v10, v17

    const/16 p1, 0x20

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_16

    if-eqz v10, :cond_16

    const v4, -0x2ecc1e66

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/i;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/ui/graphics/i;

    invoke-static {v11, v7, v12}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v5

    sget-wide v17, Landroidx/compose/ui/graphics/t;->d:J

    sget-object v6, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/J2;

    iget-object v6, v6, Landroidx/compose/material3/J2;->k:Ll0/Q;

    sget-object v21, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v8, 0xa

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v19

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v29, 0xfffff8

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v29}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->WB:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object v9, v13, LA4/p;->d:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v9, v8, :cond_a

    const v8, 0x7f12007c

    goto :goto_6

    :cond_a
    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AE:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v9, v8, :cond_b

    const v8, 0x7f120049

    goto :goto_6

    :cond_b
    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v9, v8, :cond_c

    const v8, 0x7f12004c

    goto :goto_6

    :cond_c
    iget-boolean v8, v13, LA4/p;->c:Z

    if-eqz v8, :cond_d

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AEAF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v9, v8, :cond_d

    const v8, 0x7f12004b

    goto :goto_6

    :cond_d
    const v8, 0x7f12004a

    :goto_6
    const v12, -0x1823547

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v12, Ll0/e;

    invoke-direct {v12}, Ll0/e;-><init>()V

    const v15, -0x1823114

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v15, v6, Ll0/Q;->a:Ll0/G;

    invoke-virtual {v12, v15}, Ll0/e;->e(Ll0/G;)I

    move-result v15

    :try_start_0
    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ll0/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v15}, Ll0/e;->d(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12}, Ll0/e;->f()Ll0/h;

    move-result-object v15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v8, 0x4e

    int-to-float v8, v8

    const/16 v12, 0x67

    int-to-float v12, v12

    invoke-static {v2, v8, v12}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v11

    iget-wide v0, v10, LX/b;->a:J

    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v10

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 v22, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/y4;

    invoke-direct {v8, v0, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/y4;-><init>(JLandroidx/compose/runtime/Y0;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lv6/d;

    invoke-static {v11, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    if-ne v11, v14, :cond_11

    :cond_10
    move-wide/from16 v18, v17

    move-object/from16 v17, v13

    goto :goto_7

    :cond_11
    move-object v6, v13

    move-object v4, v14

    const/4 v5, 0x0

    goto :goto_8

    :goto_7
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/B4;

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    move-object v4, v14

    move-object v14, v5

    const/4 v5, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/B4;-><init>(Ll0/O;Ll0/h;Ll0/Q;LA4/p;JLandroidx/compose/ui/graphics/i;)V

    move-object/from16 v6, v17

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v13

    :goto_8
    check-cast v11, Lv6/d;

    const/4 v10, 0x0

    invoke-static {v8, v11, v7, v10}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v8, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->AF:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    if-ne v9, v8, :cond_15

    const v8, -0x2e9f43ed

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v8, 0x28

    int-to-float v8, v8

    sget-object v9, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c;

    add-float/2addr v8, v12

    invoke-interface {v9, v8}, Lv0/c;->c0(F)F

    move-result v8

    iget-object v6, v6, LA4/p;->b:LX/e;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v9, v6, LX/e;->a:J

    shr-long v13, v9, p1

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v8

    shr-long v13, v0, p1

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v13, v8, v11

    if-gtz v13, :cond_12

    cmpg-float v6, v11, v6

    if-gtz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v4, :cond_13

    goto :goto_a

    :cond_13
    move v0, v6

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v17, Lcom/blackmagicdesign/android/camera/ui/component/C4;

    move-wide/from16 v18, v0

    move-object/from16 v26, v3

    move/from16 v24, v6

    move/from16 v20, v8

    move/from16 v25, v12

    move/from16 v21, v22

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v26}, Lcom/blackmagicdesign/android/camera/ui/component/C4;-><init>(JFFJZFLandroidx/compose/runtime/Y0;)V

    move-object/from16 v13, v17

    move/from16 v0, v24

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lv6/d;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v7, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->b(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const v0, -0x2e8988a3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v15}, Ll0/e;->d(I)V

    throw v0

    :cond_16
    const v0, -0x2e897163

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p2

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g4;

    const/4 v3, 0x1

    move/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/g4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/i;FFF)V
    .locals 10

    add-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v2, p1, v1

    add-float v3, v2, p3

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/graphics/i;->h(FF)V

    const v4, 0x3fd9999a    # 1.7f

    div-float v5, p1, v4

    add-float v6, v5, p3

    invoke-virtual {p0, v0, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    add-float v7, p1, p3

    add-float/2addr v5, p2

    iget-object v8, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v0, v7, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float/2addr v2, p2

    invoke-virtual {p0, v2, v7}, Landroidx/compose/ui/graphics/i;->g(FF)V

    neg-float p1, p1

    add-float v9, p1, p2

    invoke-virtual {p0, v9, v3}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-virtual {p0, v9, v6}, Landroidx/compose/ui/graphics/i;->g(FF)V

    div-float v3, p1, v4

    add-float v4, v3, p2

    invoke-virtual {v8, v9, v7, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    div-float v1, p1, v1

    add-float/2addr p2, v1

    invoke-virtual {p0, p2, v7}, Landroidx/compose/ui/graphics/i;->g(FF)V

    add-float/2addr v1, p3

    invoke-virtual {p0, v9, v1}, Landroidx/compose/ui/graphics/i;->h(FF)V

    add-float/2addr v3, p3

    invoke-virtual {p0, v9, v3}, Landroidx/compose/ui/graphics/i;->g(FF)V

    add-float/2addr p1, p3

    invoke-virtual {v8, v9, p1, v4, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/i;->h(FF)V

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/graphics/i;->g(FF)V

    invoke-virtual {v8, v0, p1, v5, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/graphics/i;->g(FF)V

    return-void
.end method
