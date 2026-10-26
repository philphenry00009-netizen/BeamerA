.class public abstract Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const p2, -0x16b029d

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/k1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6969bab4

    invoke-static {v1, v0, v5}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/lit16 v6, p2, 0xc00

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/ui/components/s;->c(ZZLv6/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v5, p1

    move/from16 v6, p3

    const-string v0, "onCancel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x5204a24c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v6, 0x2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v4, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v1, Landroidx/lifecycle/k;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v10, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v1, v3, v4, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    and-int/lit8 v0, v0, -0xf

    move-object v4, v1

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/h;

    iget-boolean v1, v1, LF4/h;->e:Z

    sget-object v3, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/k;

    iget-object v10, v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/components/s;->z(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v15, 0x0

    if-nez v12, :cond_5

    if-ne v13, v14, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v14, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/runtime/a0;

    const v11, -0x1c9a8082

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    sget-object v15, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/Configuration;

    iget v15, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v15, v15

    invoke-interface {v11, v15}, Lv0/c;->c0(F)F

    move-result v11

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v8, v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_9

    new-instance v9, Landroidx/compose/ui/focus/t;

    invoke-direct {v9}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Landroidx/compose/ui/focus/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    move/from16 p0, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    if-nez v17, :cond_a

    if-ne v0, v14, :cond_b

    :cond_a
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;

    invoke-direct {v0, v9, v8, v10}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$1$1;-><init>(Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lv6/f;

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p0, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v14, :cond_e

    :cond_d
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v5, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lv6/a;

    const/4 v0, 0x0

    invoke-static {v0, v2, v7, v0}, Lkotlin/jvm/internal/f;->a(ZLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v14, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v19, v13

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v16, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;

    const/16 v21, 0x0

    move/from16 v17, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$3$1;-><init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v10, v16

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v10, Lv6/f;

    invoke-static {v0, v2, v10, v7}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v10, LF4/a;->N:J

    sget-object v2, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v23

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_11

    invoke-static {v7}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_11
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v14, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/k;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v28, v2

    check-cast v28, Lv6/a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v14, :cond_15

    :cond_14
    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/verify/g;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/g;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v10, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object v2, v9

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(ZLandroidx/compose/ui/focus/t;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lv6/a;)V

    const v1, 0x4c3f2cf8    # 5.011555E7f

    invoke-static {v1, v0, v7}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, v7, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->c(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v0, v1, :cond_19

    const v0, -0x768e56c3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$8$1;

    invoke-direct {v2, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$CloudLoginVerifyScreen$8$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lv6/a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->a(Lcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    const v0, -0x768c186a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v14, :cond_1b

    :cond_1a
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lv6/d;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v7, v1}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p0

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v6, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x649ddaf4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p3, 0x6

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

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    const/16 v5, 0x36

    if-eqz v0, :cond_2

    const v0, -0x2232f8d9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->f:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v1, v6, p2, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    iget-wide v5, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, p1, p2, v2, v4}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_2
    const v0, -0x222f6279

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->e:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v1, v6, p2, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    iget-wide v5, p2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p2, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, p1, p2, v2, v4}, LB/a;->A(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/p;ZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/i;-><init>(Landroidx/compose/ui/n;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x7862c62e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/4 v7, 0x1

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "<this>"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/blackmagicdesign/android/cloud/ui/login/verify/a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v6, v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v11, v7, :cond_7

    if-eq v11, v4, :cond_6

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_5

    const v3, 0x7f120399

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v13

    goto :goto_5

    :cond_6
    const v3, 0x7f1203f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_7
    const v3, 0x7f1201be

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    const v3, 0x6e76bf74

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v3, v13

    goto :goto_6

    :cond_8
    const v11, 0x6e76bf75

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    const-string v11, ""

    if-nez v3, :cond_9

    move-object v3, v11

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v6, v6, v14

    packed-switch v6, :pswitch_data_0

    const v6, 0x7f120402

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_0
    const v6, 0x7f1203d5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_1
    const v6, 0x7f1202d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_2
    move-object v6, v13

    goto :goto_7

    :pswitch_3
    const v6, 0x7f120445

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :pswitch_4
    const v6, 0x7f120314

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_a

    const v6, 0x6e77f194

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_8
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_a
    const v13, 0x6e77f195

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :goto_9
    if-nez v13, :cond_b

    move-object/from16 v22, v11

    goto :goto_a

    :cond_b
    move-object/from16 v22, v13

    :goto_a
    if-eqz v2, :cond_c

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    goto :goto_b

    :cond_c
    sget-object v6, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    :goto_b
    invoke-static {v6, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v12, 0x12

    int-to-float v9, v12

    move/from16 v19, v12

    if-eqz v2, :cond_e

    const/16 v12, 0x19

    :goto_d
    int-to-float v12, v12

    goto :goto_e

    :cond_e
    const/16 v12, 0x22

    goto :goto_d

    :goto_e
    invoke-static {v14, v9, v12}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x0

    int-to-float v12, v12

    invoke-static {v12}, LB/l;->g(F)LB/j;

    move-result-object v12

    move/from16 v23, v0

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v1, 0x36

    invoke-static {v12, v0, v10, v1}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v1, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v10, v13, v10, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Lm1/a;->p(I)J

    move-result-wide v0

    const/4 v2, 0x3

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0xffc

    move/from16 p4, v2

    move-object v2, v4

    move-wide v4, v0

    move/from16 v1, v24

    const/4 v0, 0x2

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v10, v3}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v3, 0xf

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v4

    sget-wide v8, LF4/a;->F:J

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc8

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v2, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v0, 0x7f1202e9

    invoke-static {v10, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v0, v23, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v11, v0, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x78

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/cloud/model/LoginResult;Lv6/a;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/t;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/p;

    const v1, 0x410fd7e4

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit8 v1, v1, 0x10

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/4 v6, 0x1

    const/16 v7, 0x2492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, v1, -0x71

    move/from16 v19, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_5
    :goto_4
    invoke-static {v5}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v5}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v9, v4, Landroidx/lifecycle/k;

    if-eqz v9, :cond_6

    move-object v9, v4

    check-cast v9, Landroidx/lifecycle/k;

    invoke-interface {v9}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    goto :goto_5

    :cond_6
    sget-object v9, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v10, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v4, v7, v9, v5}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    and-int/lit8 v1, v1, -0x71

    move/from16 v19, v1

    move-object v1, v4

    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v9, 0x6

    invoke-static {v4, v7, v5, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v9, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v15, LB/l;->c:LB/f;

    invoke-static {v15, v7, v5, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    move-object/from16 p1, v9

    iget-wide v8, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v5, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, p1

    invoke-static {v8, v5, v10, v5, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v4, 0x12

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v7

    move-object/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/4 v15, 0x0

    const/16 v17, 0xc30

    move-object v4, v1

    const v1, 0x7f120420

    move-object v9, v4

    const/4 v4, 0x0

    move-wide v2, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0xff4

    move-object/from16 v23, v22

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v16

    const/16 v1, 0xd

    int-to-float v2, v1

    const/16 v1, 0x14

    int-to-float v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    move-object/from16 v9, v23

    iget-object v2, v9, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v6, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->g(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const v0, 0xff80

    and-int v0, v19, v0

    move-object/from16 v16, v6

    move v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->f(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/t;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v9

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/n;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/t;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x344c1795    # -2.3580886E7f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    or-int/lit8 v0, v6, 0x10

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_6

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_3

    :cond_5
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2491

    const/16 v8, 0x2490

    const/4 v9, 0x0

    if-eq v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v6, 0x1

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v1, p1

    move v8, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v11}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v11}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v10, v1, Landroidx/lifecycle/k;

    if-eqz v10, :cond_a

    move-object v10, v1

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_6

    :cond_a
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v13, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-static {v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v13

    invoke-static {v13, v1, v8, v10, v11}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    and-int/lit8 v0, v0, -0x71

    move v8, v0

    move-object v0, v12

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->q()V

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v26

    iget-object v10, v1, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    sget-object v10, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/k;

    sget-object v13, LB/l;->c:LB/f;

    sget-object v14, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v13, v14, v11, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v13

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p0, v14

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v7, 0xd

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v8

    const/4 v7, 0x5

    int-to-float v7, v7

    move-object/from16 v29, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x6

    move-object/from16 v30, v16

    move/from16 v16, v0

    move-object v0, v13

    move v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v17, v21

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    move-object v14, v7

    const v7, 0x7f1202eb

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v16, v10

    move-object v15, v12

    move-object v10, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v35, v19

    const/16 v34, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0xff8

    move-object/from16 p0, v2

    move-object/from16 v5, v31

    move-object/from16 v39, v33

    move/from16 v6, v35

    move-object/from16 v38, v36

    move-object/from16 v40, v37

    const/16 v2, 0xd

    move-object/from16 v31, v0

    move-object/from16 v0, v32

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v22

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_c

    if-ne v9, v13, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$1$1;

    invoke-direct {v9, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v9

    check-cast v8, Lv6/f;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v13, :cond_f

    :cond_e
    new-instance v10, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$2$1;

    invoke-direct {v10, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v10

    check-cast v9, Lv6/a;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_10

    if-ne v12, v13, :cond_11

    :cond_10
    new-instance v12, Landroidx/compose/material3/internal/A;

    const/4 v10, 0x3

    invoke-direct {v12, v10, v0, v1}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lv6/d;

    invoke-static {v5, v12}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v10, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_12

    if-ne v14, v13, :cond_13

    :cond_12
    new-instance v14, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;

    const/4 v12, 0x1

    invoke-direct {v14, v1, v12}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lv6/d;

    invoke-static {v10, v14}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    and-int/lit16 v12, v6, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_15

    if-ne v14, v13, :cond_16

    :cond_15
    new-instance v14, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;

    const/4 v12, 0x2

    invoke-direct {v14, v4, v12}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lv6/d;

    invoke-static {v10, v14}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->h(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    int-to-float v7, v2

    invoke-static {v5, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_17

    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_a
    move-object/from16 v14, v38

    goto :goto_b

    :cond_17
    move-object/from16 v12, p0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_a

    :goto_b
    invoke-static {v11, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v8, v31

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v10, v39

    move-object/from16 v15, v40

    invoke-static {v9, v11, v10, v11, v15}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v9, v30

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    move/from16 p1, v2

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-ne v7, v2, :cond_18

    const v7, -0x3599ea49

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {p1 .. p1}, Lm1/a;->p(I)J

    move-result-wide v16

    const/16 v21, 0x0

    const/16 v23, 0x30

    const v7, 0x7f12042b

    move-object/from16 v33, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0xffc

    move/from16 v35, v6

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v43, v30

    move-object/from16 v41, v33

    move-object/from16 v4, v36

    move-object/from16 v42, v37

    invoke-static/range {v7 .. v24}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v11, v22

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_18
    move/from16 v35, v6

    move-object/from16 v31, v8

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object v3, v12

    move-object v6, v13

    move-object v4, v14

    move-object/from16 v42, v15

    const/4 v9, 0x0

    const v7, -0x7da2aaa5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v5, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v11, v8}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v7

    invoke-static {v5, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v10, 0x7f1201eb

    invoke-static {v11, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    if-eq v12, v2, :cond_19

    move v2, v8

    move-object v8, v10

    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    move v2, v8

    move-object v8, v10

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v6, :cond_1b

    :cond_1a
    new-instance v13, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;

    invoke-direct {v13, v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;-><init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lv6/a;

    const/4 v12, 0x0

    move v0, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x70

    move-object/from16 v14, v22

    invoke-static/range {v7 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/material3/s;Landroidx/compose/runtime/k;II)V

    move-object v11, v14

    invoke-static {v5, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v5, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, 0x7f1200a4

    invoke-static {v11, v8}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v9, v35, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v14, v9, 0x6

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x38

    move-object/from16 v9, p4

    move-object/from16 v13, v22

    invoke-static/range {v7 .. v15}, Lcom/blackmagicdesign/android/ui/components/s;->n(Landroidx/compose/ui/q;Ljava/lang/String;Lv6/a;ZIILandroidx/compose/runtime/k;II)V

    move-object v11, v13

    invoke-static {v5, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v5, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v2, v11, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v7, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v31

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v10, v41

    move-object/from16 v14, v42

    invoke-static {v7, v11, v10, v11, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v9, v43

    invoke-static {v11, v0, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyEmail:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    if-ne v0, v2, :cond_1f

    const v0, 0x24de702c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v6, :cond_1e

    :cond_1d
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$8$1$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyScreenKt$VerifyFormFields$1$8$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lv6/a;

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v11, v0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/k;->i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    const v0, 0x24dff4c3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v7, 0x1

    int-to-float v0, v7

    invoke-static {v5, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    const v0, 0x7f1203fc

    invoke-static {v11, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v6, :cond_21

    :cond_20
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lv6/a;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    move-object v12, v11

    move-object v11, v2

    invoke-static/range {v7 .. v14}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v11, v12

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    const/4 v7, 0x4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_24
    return-void
.end method

.method public static final g(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x579fbcf2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/blackmagicdesign/android/cloud/ui/login/verify/j;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_5

    if-ne v4, v1, :cond_4

    const v1, 0x115be1f9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f12042f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v15}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const v0, 0x115bc71d

    invoke-static {v15, v0, v7}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x115bcf66

    const v4, 0x7f120125

    invoke-static {v15, v1, v4, v15, v7}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v4, 0xd

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    move v4, v0

    move-object v0, v1

    move-wide/from16 v1, v19

    sget-wide v5, LF4/a;->F:J

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v16, v4, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe8

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v6, 0x5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/p;

    const v5, 0x201d651b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/platform/c0;->i:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/k;

    new-array v11, v12, [Ljava/lang/Object;

    and-int/lit8 v13, v5, 0xe

    if-eq v13, v6, :cond_5

    move v13, v12

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v13, :cond_6

    if-ne v14, v15, :cond_7

    :cond_6
    new-instance v14, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;

    const/4 v13, 0x2

    invoke-direct {v14, v1, v13}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lv6/a;

    invoke-static {v11, v14, v0}, LV/l;->c([Ljava/lang/Object;Lv6/a;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/input/x;

    move v14, v12

    new-instance v12, Landroidx/compose/foundation/text/W;

    const/16 v10, 0x73

    const/4 v14, 0x3

    invoke-direct {v12, v14, v6, v10}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v10, v5, 0x380

    if-ne v10, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v15, :cond_a

    :cond_9
    new-instance v9, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;

    const/4 v6, 0x0

    invoke-direct {v9, v7, v3, v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/e;-><init>(Landroidx/compose/ui/focus/k;Lv6/a;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lv6/d;

    move v6, v5

    move-object v5, v13

    new-instance v13, Landroidx/compose/foundation/text/V;

    const/16 v7, 0x1f

    const/4 v10, 0x0

    invoke-direct {v13, v10, v10, v9, v7}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    const/16 v7, 0x2d

    int-to-float v7, v7

    invoke-static {v4, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v0}, Lcom/blackmagicdesign/android/ui/components/s;->y(Landroidx/compose/runtime/k;)Landroidx/compose/material3/k2;

    move-result-object v18

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v17

    sget-object v25, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v24, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v9, 0xd

    invoke-static {v9}, Lm1/a;->p(I)J

    move-result-wide v22

    new-instance v19, Ll0/Q;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v34, 0xffffd9

    invoke-direct/range {v19 .. v34}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v8, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    or-int v6, v9, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_c

    if-ne v8, v15, :cond_d

    :cond_c
    new-instance v8, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v11, v6}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/f;-><init>(Lv6/f;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v8

    check-cast v6, Lv6/d;

    const/16 v20, 0x0

    const/high16 v21, 0xc30000

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v22, 0x1c7fd8

    move-object/from16 v9, v19

    move-object/from16 v19, v0

    invoke-static/range {v5 .. v22}, Landroidx/compose/material3/c1;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/text/input/H;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/graphics/S;Landroidx/compose/material3/k2;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_e
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/d;-><init>(Lcom/blackmagicdesign/android/ui/utils/d;Lv6/f;Lv6/a;Landroidx/compose/ui/q;I)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V
    .locals 27

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, -0x7b118c8c

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    or-int/lit8 v20, v2, 0x30

    and-int/lit8 v2, v20, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/16 v21, 0x0

    if-eq v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move/from16 v2, v21

    :goto_1
    and-int/lit8 v5, v20, 0x1

    invoke-virtual {v7, v5, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v5, v3

    invoke-static {v5}, LB/l;->g(F)LB/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    move-object/from16 v17, v7

    sget-wide v7, LF4/a;->F:J

    const/16 v16, 0x0

    const/16 v18, 0x30

    move-object v9, v2

    const v2, 0x7f1200fa

    move v10, v4

    move-wide/from16 v25, v5

    move v6, v3

    move-wide/from16 v3, v25

    const/4 v5, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v19

    const/16 v19, 0xfec

    move/from16 v0, v24

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v7, v17

    const v2, 0x7f120353

    invoke-static {v7, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v2, v20, 0xe

    if-ne v2, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, v21

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Lv6/a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v2 .. v9}, Lcom/blackmagicdesign/android/ui/components/s;->h(Landroidx/compose/ui/q;Ljava/lang/String;JLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p2

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v4, 0xe

    move/from16 v5, p0

    invoke-direct {v3, v1, v5, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method
