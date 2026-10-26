.class public abstract Lcom/blackmagicdesign/android/camera/ui/hdmi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v4, p4

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x5570709f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit16 v0, v4, 0x96

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v4, 0x1

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v6, v0, Landroidx/lifecycle/k;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_2

    :cond_3
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v0, v5, v6, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v6, v5, Landroidx/lifecycle/k;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v5, v2, v6, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    move-object v13, v2

    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/runtime/a0;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x1f4

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v12, v11, v10}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v8

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v6, :cond_7

    :cond_6
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/hdmi/c;

    const/4 v10, 0x0

    invoke-direct {v11, v15, v5, v10}, Lcom/blackmagicdesign/android/camera/ui/hdmi/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lv6/d;

    move-object v10, v6

    move-object v6, v8

    move-object v8, v11

    const/4 v11, 0x4

    move-object/from16 v17, v5

    move v5, v7

    const-string v7, ""

    move-object/from16 v18, v10

    const/16 v10, 0xc30

    move-object/from16 v3, v18

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6, v0, v12}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    if-ne v10, v3, :cond_9

    :cond_8
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/hdmi/d;

    invoke-direct {v10, v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/d;-><init>(Landroidx/compose/runtime/Y0;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lv6/g;

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_b

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v6, v5}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v5, v7

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v5, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    move-object/from16 v18, v0

    invoke-static {v1, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v3, v2}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v9, v10, v9, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v9, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Ljava/util/UUID;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0, v2}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v2, v9, v0, v13}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v13

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v5, 0x2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x276c0168

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/4 v9, 0x1

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->y0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v10, v11, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v11, LB/l;->a:LB/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v7, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v10

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/c;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-interface {v10, v11}, Lv0/c;->P(F)F

    move-result v10

    mul-float/2addr v10, v3

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f1200e6

    goto :goto_5

    :cond_5
    const v5, 0x7f1201ce

    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    move-object v15, v6

    move v6, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    const/4 v5, 0x3

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x3920824f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x12

    and-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    move-object v8, p0

    move-object v6, p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_f

    invoke-static {p0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {p2}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p2}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, p2}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    goto :goto_1

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    sget-object p0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object p0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;

    invoke-direct {v1, v8, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/hdmi/HdmiOutScreenKt$HdmiOutScreen$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lv6/f;

    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/camera/ui/hdmi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_9
    check-cast v1, Lv6/d;

    const/4 p1, 0x6

    invoke-static {p0, v3, v1, p2, p1}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    iget-object p0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->D0:Lkotlinx/coroutines/flow/F;

    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p0

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->C0:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_b

    :cond_a
    move p0, v1

    goto :goto_6

    :cond_b
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_6

    :cond_c
    const/high16 p0, -0x3d4c0000    # -90.0f

    :goto_6
    cmpg-float v0, p0, v1

    if-nez v0, :cond_d

    move v4, v2

    :cond_d
    xor-int/lit8 v0, v4, 0x1

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;

    invoke-direct {v1, v8, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/o;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;FZ)V

    const p0, 0x6dff39ac

    invoke-static {p0, v1, p2}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    invoke-static {p0, p2, p1}, LF4/e;->a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object p1, v6

    move-object p0, v8

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x1686f5f8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->y0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    sget-wide v14, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->n:J

    invoke-interface {v0, v14, v15}, Lv0/c;->s(J)J

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lv0/h;->c(JF)J

    move-result-wide v14

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v14, v15}, Lv0/h;->b(J)F

    move-result v17

    invoke-static {v14, v15}, Lv0/h;->b(J)F

    move-result v19

    invoke-static {v14, v15}, Lv0/h;->a(J)F

    move-result v20

    const/16 v21, 0x2

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/hdmi/i;-><init>(Lv0/c;FLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/ui/q;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v1, -0x366ceaa2

    invoke-static {v1, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v4, 0xc00

    move-object v3, v13

    move-object v0, v14

    invoke-static/range {v0 .. v5}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    move-object v3, v13

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x747b996c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move/from16 v6, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x6

    int-to-float v9, v7

    mul-float/2addr v9, v4

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v9, v11, v0, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-interface {v9, v10}, Lv0/c;->H(F)J

    move-result-wide v10

    invoke-static {v10, v11}, Lm1/a;->g(J)V

    const-wide v24, 0xff00000000L

    and-long v12, v10, v24

    invoke-static {v10, v11, v4, v12, v13}, LB/a;->i(JFJ)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-interface {v9, v13}, Lv0/c;->H(F)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/foundation/text/d0;->a(JJ)Landroidx/compose/foundation/text/h;

    move-result-object v19

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0xe

    const v26, 0x180c00

    or-int v22, v14, v26

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move v15, v7

    move-object/from16 v16, v12

    move-wide/from16 v30, v10

    move v10, v8

    move-wide/from16 v7, v30

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x1

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0xbb4

    move/from16 v1, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v29

    invoke-static/range {v6 .. v23}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/high16 v6, 0x42000000    # 32.0f

    invoke-interface {v0, v6}, Lv0/c;->H(F)J

    move-result-wide v6

    invoke-static {v6, v7}, Lm1/a;->g(J)V

    and-long v8, v6, v24

    invoke-static {v6, v7, v4, v8, v9}, LB/a;->i(JFJ)J

    move-result-wide v7

    invoke-interface {v0, v1}, Lv0/c;->H(F)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/text/d0;->a(JJ)Landroidx/compose/foundation/text/h;

    move-result-object v19

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v22, v0, v26

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xbb4

    move-object v6, v3

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v0, v21

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/m;-><init>(Landroidx/compose/ui/q;ILjava/lang/String;FI)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Ljava/util/UUID;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const p2, 0x7c2499ad

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0, v3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

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
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, v3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, v0, :cond_5

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p2, v3}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lkotlinx/coroutines/B;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->E0:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->F0:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    goto :goto_5

    :cond_6
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v4, 0x438

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    :goto_5
    iget-object v2, v3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/J0;

    iget v4, v2, Landroidx/compose/runtime/J0;->g:I

    iget v5, v2, Landroidx/compose/runtime/J0;->h:I

    if-ge v4, v5, :cond_7

    iget-object v5, v2, Landroidx/compose/runtime/J0;->b:[I

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/J0;->p(I[I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/q;->w(Ljava/lang/Object;Ljava/util/UUID;Landroid/util/Size;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/runtime/O;

    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    const v4, 0x565393c

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v0, :cond_a

    :cond_9
    new-instance v5, LM3/m;

    const/4 v4, 0x4

    invoke-direct {v5, v1, v4, p0, p1}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/d;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/hdmi/g;

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lv6/d;

    move-object v1, v2

    move-object v2, v4

    const/16 v4, 0x30

    move-object v0, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/g;->a(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x3f6366e5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->I0:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->J0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->K0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v8, LB/l;->a:LB/d;

    const/16 v14, 0x30

    invoke-static {v8, v5, v7, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v14, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v14, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float v15, v4, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    move-object v3, v4

    const v4, 0x7f120342

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v4, 0x7f12036c

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x0

    invoke-static {v14, v15, v0, v9}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v0, v3}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1203cc

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->e(Landroidx/compose/ui/q;ILjava/lang/String;FLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    const/4 v5, 0x2

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FZLandroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, 0x38a48c70

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    const v1, -0x6b4ab9d2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p4, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    const v1, -0x6b499ad4

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p4, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/l;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FZI)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p7

    const/4 v3, 0x1

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/p;

    const v5, -0x607439e1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    or-int/lit16 v5, v5, 0x400

    :cond_6
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_7

    or-int/lit16 v5, v5, 0x2000

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    :cond_8
    const v7, 0x12493

    and-int/2addr v7, v5

    const v8, 0x12492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    move v7, v3

    goto :goto_5

    :cond_9
    move v7, v9

    :goto_5
    and-int/2addr v5, v3

    invoke-virtual {v4, v5, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v3, :cond_13

    invoke-static {v3, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v8, v3, Landroidx/lifecycle/k;

    if-eqz v8, :cond_c

    move-object v8, v3

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_7

    :cond_c
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v3, v7, v8, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;

    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v10, v7, Landroidx/lifecycle/k;

    if-eqz v10, :cond_d

    move-object v10, v7

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_8

    :cond_d
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v11

    invoke-static {v11, v7, v8, v10, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;

    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v10, v8, Landroidx/lifecycle/k;

    if-eqz v10, :cond_e

    move-object v10, v8

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_9

    :cond_e
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_9
    const-class v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v11}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v11

    invoke-static {v11, v8, v5, v10, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_f

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v8, v3}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const v3, -0x7503695d

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v4

    move-object v2, v5

    move-object v10, v6

    move-object v3, v7

    goto/16 :goto_b

    :cond_10
    const v3, -0x75522416

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v8, 0x32

    int-to-float v8, v8

    invoke-interface {v3, v8}, Lv0/c;->c0(F)F

    move-result v15

    sget-wide v10, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->n:J

    invoke-interface {v3, v10, v11}, Lv0/c;->s(J)J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lv0/h;->c(JF)J

    move-result-wide v13

    const/high16 v8, 0x430c0000    # 140.0f

    invoke-interface {v3, v8}, Lv0/c;->P(F)F

    move-result v3

    mul-float v16, v3, v2

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->z0:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v12, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->u0:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v20

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;

    move-object v9, v3

    move-object v0, v4

    const/4 v1, 0x0

    move/from16 v4, p1

    move/from16 v3, p2

    invoke-direct/range {v2 .. v19}, Lcom/blackmagicdesign/android/camera/ui/hdmi/e;-><init>(ZFLcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;JFFLandroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v4, v2

    move-object v2, v5

    move-object v10, v6

    move-object v3, v7

    const v5, 0x363eff50

    invoke-static {v5, v4, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/16 v8, 0xc00

    move-object v7, v0

    move-object/from16 v4, v20

    invoke-static/range {v4 .. v9}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move-object v5, v2

    move-object v4, v3

    move-object v6, v10

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v0, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/f;-><init>(Landroidx/compose/ui/q;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final j(FZLandroidx/compose/runtime/k;I)V
    .locals 8

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const p2, -0xc3f3bd8

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 v1, p2, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int v7, v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->i(Landroidx/compose/ui/q;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/t;Lcom/blackmagicdesign/android/camera/ui/viewmodel/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    move v1, p0

    move v2, p1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;

    invoke-direct {p1, v1, p3, v2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;-><init>(FIZ)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, 0x77c5ff6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v15, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    move-object v7, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->y0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->t0:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/O;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    sget-wide v9, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->n:J

    invoke-interface {v3, v9, v10}, Lv0/c;->s(J)J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Lv0/h;->c(JF)J

    move-result-wide v9

    const/high16 v11, 0x429a0000    # 77.0f

    invoke-interface {v3, v11}, Lv0/c;->P(F)F

    move-result v11

    mul-float/2addr v11, v5

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-static {v14, v11}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    const v6, 0x3e8f5c29    # 0.28f

    invoke-static {v12, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v11}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    move-wide/from16 v23, v9

    invoke-static/range {v23 .. v24}, Lv0/h;->b(J)F

    move-result v10

    move-object v9, v12

    invoke-static/range {v23 .. v24}, Lv0/h;->b(J)F

    move-result v12

    invoke-static/range {v23 .. v24}, Lv0/h;->a(J)F

    move-result v23

    move-object/from16 v24, v14

    const/4 v14, 0x2

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v9

    move/from16 v13, v23

    move-object/from16 v28, v24

    move-object v9, v2

    move/from16 v2, v25

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v9, 0x6

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v9, v11, v8, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    iget-wide v11, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v8, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v9, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move/from16 v24, v0

    move-object/from16 v25, v3

    const/4 v0, 0x0

    invoke-static {v10, v0}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    move-object v0, v4

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v7

    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v30, v10

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v8, v12, v8, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, LB/y;->a:LB/y;

    sget-object v4, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v3, v6, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v7, v7, p2

    and-int/lit8 v10, v24, 0xe

    invoke-static {v1, v5, v7, v8, v10}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    if-eqz v5, :cond_9

    const v5, 0x1feaee0f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x1febb7cd

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v5, v26

    invoke-static {v5, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v22, v4

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v4}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v2

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v2, :cond_6

    new-instance v4, Landroidx/compose/foundation/lazy/grid/w;

    move-object/from16 v28, v3

    const/16 v3, 0x18

    invoke-direct {v4, v3}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v28, v3

    :goto_6
    check-cast v4, Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, LA4/a;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, LA4/a;-><init>(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/a;

    shl-int/lit8 v2, v24, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v24, 0x1b0000

    or-int v2, v2, v24

    move-object/from16 v24, v11

    const/16 v11, 0x10

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move-object/from16 v32, v9

    move-object v9, v8

    move-object v8, v3

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;->B0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v10

    move v10, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v13

    move-object/from16 v13, v33

    move-object/from16 v33, v15

    move-object/from16 v37, v22

    move-object/from16 v36, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v32

    move-object v15, v5

    move-object/from16 v22, v12

    move-object/from16 v25, v14

    move-object/from16 v12, v31

    move/from16 v5, p2

    move-object v14, v7

    move-object v7, v4

    move-object/from16 v4, v29

    invoke-static/range {v2 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->j(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;FZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v8, v9

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v28, v0

    move-object/from16 v37, v4

    move-object/from16 v35, v9

    move v0, v10

    move-object/from16 v36, v11

    move-object/from16 v22, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move-object/from16 v15, v26

    move-object v12, v6

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object v13, v3

    move-object v14, v7

    const v3, 0x1ff42725

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v15, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13, v2, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x0

    int-to-float v6, v11

    shl-int/lit8 v2, v24, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v9, v2, 0x6000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    move/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v28, v0

    move-object/from16 v37, v4

    move-object/from16 v35, v9

    move v0, v10

    move-object/from16 v36, v11

    move-object/from16 v22, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v25

    move-object/from16 v15, v26

    const/4 v11, 0x0

    move-object v12, v6

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object v13, v3

    move-object v14, v7

    const v2, 0x1ffa6df0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    sget-object v10, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v13, v12, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, p2

    invoke-static {v1, v2, v3, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/s;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v11, v26

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_9
    move-object/from16 v6, v25

    goto :goto_a

    :cond_a
    move-object/from16 v11, v26

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v35

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v22

    move-object/from16 v7, v36

    invoke-static {v3, v8, v4, v8, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v3, v33

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v5, :cond_b

    const v5, 0x3c2576e3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v5, v37

    invoke-virtual {v13, v12, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v32, v2

    move-object v2, v5

    const/4 v9, 0x0

    int-to-float v5, v9

    move-object/from16 v25, v6

    mul-float v6, p2, v17

    move-object/from16 v33, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v36, v7

    move-object v7, v8

    const/16 v8, 0xc00

    move/from16 v23, v9

    const/4 v9, 0x6

    move-object/from16 v40, v22

    move/from16 v1, v23

    move-object/from16 v38, v25

    move-object/from16 v39, v32

    move-object/from16 v42, v33

    move-object/from16 v41, v36

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/t3;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;ZFFLandroidx/compose/runtime/k;II)V

    move-object v8, v7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_b
    move-object/from16 v39, v2

    move-object/from16 v42, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v6

    move-object/from16 v41, v7

    const/4 v1, 0x0

    const v2, 0x3c2b6af9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/high16 v2, 0x42800000    # 64.0f

    move-object/from16 v3, v34

    invoke-interface {v3, v2}, Lv0/c;->P(F)F

    move-result v2

    mul-float v2, v2, p2

    invoke-static {v15, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13, v2, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_c
    move-object/from16 v5, v38

    goto :goto_d

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_c

    :goto_d
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v39

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v40

    move-object/from16 v6, v41

    invoke-static {v1, v8, v4, v8, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v42

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v22, v4

    move v4, v9

    const v9, 0x30c00

    move-object/from16 v25, v5

    const/4 v5, 0x0

    move/from16 v27, v3

    move v3, v7

    const/4 v7, 0x1

    move-object/from16 v33, v1

    move-object/from16 v43, v6

    move-object/from16 v26, v15

    move/from16 v6, v18

    move-object/from16 v1, v22

    move-object/from16 v15, v25

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b0(ZZZZZZLandroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x3c38adf5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v12, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v14, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v6, v43

    invoke-static {v4, v8, v1, v8, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v33

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    mul-float v3, p2, v17

    move-object/from16 v15, v26

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x1

    const/4 v9, 0x0

    const v1, 0x3c429799

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/a;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/t;Landroidx/compose/ui/q;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method
