.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x2d334ff0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_1

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :goto_2
    or-int/lit16 v2, v2, 0x80

    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v11, p2

    :goto_4
    move/from16 v19, v5

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    move v5, v9

    :cond_7
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v6, v2, Landroidx/lifecycle/k;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_6

    :cond_8
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v2, v4, v6, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    move-object v11, v2

    goto :goto_4

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    const/16 v2, 0x14

    int-to-float v2, v2

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v10, ": "

    if-eqz v7, :cond_9

    const v7, 0x52613ece

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const v7, 0x7f12006d

    invoke-static {v0, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v12, v5

    goto :goto_9

    :cond_9
    const v7, 0x5261471a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_8

    :goto_9
    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    const v7, 0x7f12027f

    invoke-static {v0, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, "USB-Audio - "

    const-string v14, ""

    invoke-static {v5, v13, v8, v14}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_a

    if-ne v7, v10, :cond_b

    :cond_a
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/b;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, Lcom/blackmagicdesign/android/camera/ui/component/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lv6/a;

    const/4 v5, 0x6

    invoke-static {v9, v7, v0, v5}, Landroidx/compose/foundation/pager/K;->b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;

    move-result-object v7

    iget-object v13, v7, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v14, v13, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/i0;

    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->h()I

    move-result v14

    if-nez v14, :cond_c

    sget-wide v16, LF4/a;->c:J

    :goto_a
    move-wide/from16 v20, v16

    goto :goto_b

    :cond_c
    sget-wide v16, LF4/a;->d:J

    goto :goto_a

    :goto_b
    iget-object v13, v13, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/i0;

    invoke-virtual {v13}, Landroidx/compose/runtime/i0;->h()I

    move-result v13

    if-ne v13, v8, :cond_d

    sget-wide v13, LF4/a;->c:J

    goto :goto_c

    :cond_d
    sget-wide v13, LF4/a;->d:J

    :goto_c
    iget-object v5, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v8, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_e

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v3, 0x0

    invoke-direct {v9, v5, v8, v3}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Landroidx/compose/runtime/Y0;

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    iget-boolean v3, v3, LF4/h;->e:Z

    move/from16 v18, v3

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v18, :cond_11

    move/from16 v18, v2

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->s:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0xde

    :goto_d
    int-to-float v2, v2

    goto :goto_e

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xd8

    goto :goto_d

    :cond_10
    const/16 v2, 0xbe

    goto :goto_d

    :goto_e
    invoke-static {v3, v2}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_f

    :cond_11
    move/from16 v18, v2

    move-object v2, v3

    :goto_f
    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/j;->b:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v9, "-audiometer-popup-tap-gesture"

    invoke-static {v2, v9, v4}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    if-eqz v19, :cond_13

    sget-wide v22, LF4/a;->q:J

    move-object/from16 p2, v3

    :goto_10
    move-wide/from16 v3, v22

    goto :goto_11

    :cond_13
    move-object/from16 p2, v3

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v9}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v22

    goto :goto_10

    :goto_11
    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->e:LB/g;

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v9, 0x36

    invoke-static {v3, v4, v0, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    move-object v9, v5

    iget-wide v4, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v16, v4

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object v1, v10

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/d;

    move-wide v2, v13

    move/from16 v16, v18

    move-object v14, v8

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/d;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ljava/lang/String;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Ljava/lang/String;F)V

    move-object/from16 v22, v11

    const v4, -0x7944cc87

    invoke-static {v4, v10, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-wide v8, v2

    const/4 v3, 0x0

    move v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move v11, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-wide v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x3ffe

    move/from16 v27, v16

    move-object/from16 v16, v0

    move/from16 v0, v27

    move-wide/from16 v27, v24

    move-object/from16 v24, v1

    move-object/from16 v1, p2

    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v16

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x164220a0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-wide/from16 v3, v20

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v1

    move-wide/from16 v12, v27

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_15

    move-object/from16 v1, v24

    if-ne v5, v1, :cond_16

    :cond_15
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/e;

    invoke-direct {v5, v3, v4, v12, v13}, Lcom/blackmagicdesign/android/camera/ui/component/e;-><init>(JJ)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lv6/d;

    const/4 v1, 0x6

    invoke-static {v0, v5, v2, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v11, 0x0

    const v0, 0x164d0988

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, v22

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move/from16 v19, v5

    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/e;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;FZZLandroidx/compose/runtime/p;)V
    .locals 48

    move-object/from16 v0, p2

    move-object/from16 v12, p6

    if-eqz p4, :cond_0

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const v3, 0x22f70953

    const v4, 0x7f120068

    :goto_1
    invoke-static {v12, v3, v4, v12, v1}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const v3, 0x22f70f19

    const v4, 0x7f120280

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_3

    if-eqz p4, :cond_2

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->u:Lkotlinx/coroutines/flow/F;

    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_2
    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->w:Lkotlinx/coroutines/flow/F;

    goto :goto_3

    :goto_4
    invoke-static {v4, v12}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v4

    :cond_3
    move-object/from16 v32, v4

    check-cast v32, Landroidx/compose/runtime/Y;

    sget-object v4, LB/l;->e:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v10, 0x36

    invoke-static {v4, v6, v12, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v10, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v15, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v11, 0x25

    int-to-float v11, v11

    invoke-static {v9, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    move-object/from16 p0, v3

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v3, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v1, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v33, v5

    iget-boolean v5, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v12, v10, v12, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-wide v17, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v1, 0x10

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v19

    sget-object v22, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v21, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    new-instance v27, Ll0/Q;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    const/16 v27, 0x0

    const v31, 0xffffd8

    invoke-direct/range {v16 .. v31}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-wide/from16 v1, v17

    move-object/from16 v34, v21

    move-object/from16 v3, v22

    const/16 v29, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v30

    const/16 v30, 0x0

    move-object/from16 v37, v31

    const v31, 0x1fffe

    move-object/from16 v7, v35

    move-object/from16 v44, v28

    move-object/from16 v28, p6

    move-object/from16 v45, v37

    move-object/from16 v37, v3

    move-object/from16 v3, v44

    move-wide/from16 v46, v1

    move-object/from16 v2, v36

    move-wide/from16 v35, v46

    move-object/from16 v1, v45

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v28

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const-wide v8, 0x3fd999999999999aL    # 0.4

    double-to-float v9, v8

    sget-wide v10, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    move-wide v13, v10

    invoke-static {v13, v14, v8}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    move-wide/from16 v16, v13

    const/4 v14, 0x1

    move v13, v8

    const/4 v8, 0x0

    move/from16 v18, v13

    const/16 v13, 0x1b0

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-wide/from16 v6, v16

    invoke-static/range {v8 .. v14}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move v14, v9

    const/4 v8, 0x0

    const/4 v9, 0x2

    move/from16 v10, p3

    invoke-static {v5, v10, v8, v9}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v8, v12

    const-wide/16 v17, 0x0

    cmpl-double v40, v8, v17

    if-lez v40, :cond_6

    move v8, v15

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    const-string v41, "invalid weight; must be greater than zero"

    if-nez v8, :cond_7

    invoke-static/range {v41 .. v41}, LC/a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v12, v11, v15}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v9, 0x3fb33333    # 1.4f

    const/16 v17, 0x0

    const/16 v13, 0xc30

    move-object/from16 v12, p6

    move/from16 v15, v17

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V

    if-eqz p5, :cond_d

    const v8, 0x1445557e

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    move v9, v14

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    invoke-static/range {v8 .. v14}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object v8, v12

    const/16 v6, 0x8

    int-to-float v11, v6

    add-float v7, p3, v11

    const/4 v6, 0x2

    invoke-static {v5, v7, v15, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v6, v9}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v12, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v38

    invoke-static {v12, v8, v3, v8, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v12, v39

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v25, v12

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/16 v14, 0xb

    move-object v6, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, v25

    invoke-static/range {v9 .. v14}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v10, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v11, Lu0/j;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Lu0/j;-><init>(I)V

    const/16 v12, 0x9

    invoke-static {v12}, Lm1/a;->p(I)J

    move-result-wide v19

    sget-object v21, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    new-instance v27, Ll0/Q;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v27

    const/16 v27, 0x0

    const v31, 0xffffd8

    move-wide/from16 v17, v35

    move-object/from16 v22, v37

    invoke-direct/range {v16 .. v31}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v29, 0x30

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    move/from16 v43, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fbfc

    move/from16 p5, v7

    move-object/from16 v7, v28

    const/4 v0, 0x1

    move-object/from16 v28, v8

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v9, LB/l;->a:LB/d;

    const/16 v10, 0x30

    invoke-static {v9, v8, v12, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v12, v3, v12, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move/from16 v2, p3

    move-object v1, v7

    move-object/from16 v7, v33

    const/4 v11, 0x0

    invoke-static/range {v1 .. v6}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v25, v1

    if-lez v40, :cond_a

    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    invoke-static/range {v41 .. v41}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v13, v32

    check-cast v13, Landroidx/compose/runtime/h0;

    move/from16 v42, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g;

    const/4 v3, 0x0

    move/from16 v7, p4

    invoke-direct {v4, v13, v3, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v4

    check-cast v1, Lv6/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    move-object v8, v12

    move/from16 v12, p5

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/ui/components/s;->p(FLv6/d;Landroidx/compose/ui/q;ZLA6/a;ILandroidx/compose/material3/I1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "%"

    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    move/from16 p2, v1

    move/from16 p4, v2

    move/from16 p1, v3

    move/from16 p5, v4

    move/from16 p3, v12

    move-object/from16 p0, v25

    invoke-static/range {p0 .. p5}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0x2b

    int-to-float v2, v2

    invoke-static {v1, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move v10, v11

    new-instance v11, Lu0/j;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, Lu0/j;-><init>(I)V

    const/16 v2, 0xe

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v19

    new-instance v16, Ll0/Q;

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v31, 0xffffd8

    move-object/from16 v21, v34

    move-wide/from16 v17, v35

    move-object/from16 v22, v37

    invoke-direct/range {v16 .. v31}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v18, 0x0

    const/16 v21, 0x30

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v10

    const-wide/16 v9, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fbfc

    move-object/from16 v20, p6

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v20

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    const/4 v10, 0x0

    const v1, 0x146756cd

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;ILH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x5bca2a18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_9
    move/from16 v8, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    move/from16 v10, p5

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    move/from16 v11, p6

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v0, v12

    goto :goto_b

    :cond_d
    move/from16 v11, p6

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    move-object/from16 v12, p7

    :goto_d
    const v13, 0x492493

    and-int/2addr v13, v0

    const v15, 0x492492

    const/4 v14, 0x0

    if-eq v13, v15, :cond_10

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    move v13, v14

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v6, v15, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v13, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v13, v15, v6, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v13

    iget-wide v14, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v30, v0

    iget-boolean v0, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v8, v9, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, LB/l;->g:LB/g;

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    move/from16 v32, v8

    const/4 v8, 0x6

    invoke-static {v7, v9, v6, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    move/from16 v33, v8

    iget-wide v8, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v6, v15, v6, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200af

    invoke-static {v1, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v11

    sget-object v14, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff4

    move-object/from16 v25, v6

    const/4 v1, 0x1

    invoke-static/range {v10 .. v28}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    iget-object v2, v3, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v1, :cond_16

    const/4 v7, 0x2

    if-eq v2, v7, :cond_15

    const/4 v5, 0x3

    if-eq v2, v5, :cond_14

    const/4 v5, 0x4

    if-ne v2, v5, :cond_13

    const v2, 0x7f120318

    goto :goto_11

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const v2, 0x7f120317

    goto :goto_11

    :cond_15
    const v2, 0x7f12042a

    goto :goto_11

    :cond_16
    const v2, 0x7f120429

    :goto_11
    invoke-static {v6, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v11

    sget-wide v15, LF4/a;->s:J

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xfe4

    move-object/from16 v25, v6

    invoke-static/range {v10 .. v28}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v4, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v6, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v5, v32

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    shr-int/lit8 v9, v30, 0x6

    and-int/lit8 v8, v9, 0xe

    or-int/lit8 v8, v8, 0x30

    move/from16 v29, v7

    move v7, v8

    const/4 v8, 0x4

    move/from16 v32, v5

    const/4 v5, 0x0

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    move v10, v0

    move/from16 v0, v29

    move/from16 v11, v32

    invoke-static/range {v3 .. v8}, Lz4/d;->b(LH4/c;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-static {v2, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v11, v8, v0}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v31, v10

    iget-object v10, v3, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xfc

    move-object/from16 v17, v6

    move/from16 v32, v11

    move-object v11, v0

    move/from16 v0, v31

    invoke-static/range {v10 .. v19}, Lz4/d;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFLandroidx/compose/runtime/k;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v6, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v2, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v32

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int v17, v0, v2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v17}, Lcom/blackmagicdesign/android/remote/control/k;->a(Landroidx/compose/ui/q;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/a;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/a;-><init>(Landroidx/compose/ui/q;ILH4/c;ZFFFLv6/d;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/S;LH4/c;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x4342f393

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/4 v6, 0x1

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v4, v7, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    and-int/lit8 v4, v0, 0xe

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-nez v4, :cond_9

    const v0, -0x4c32eb7a

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_6

    :cond_9
    const v7, -0x4c32eb79

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getAvailable()Lkotlinx/coroutines/flow/D;

    move-result-object v7

    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getLevel()Lkotlinx/coroutines/flow/D;

    move-result-object v10

    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getInputDescription()Lkotlinx/coroutines/flow/D;

    move-result-object v11

    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v15, 0x14

    int-to-float v15, v15

    const/4 v9, 0x0

    invoke-static {v12, v15, v9, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    move-object v12, v7

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v7

    invoke-interface {v3, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelAvailable;->getAvailable()Z

    move-result v12

    if-ne v12, v6, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelLevel;->getGain()F

    move-result v9

    :cond_a
    move v10, v9

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMin()F

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription;->getDescription()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description;->getGainRange()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelDescription$Description$GainRange;->getMax()F

    move-result v12

    shl-int/lit8 v9, v0, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    shl-int/lit8 v0, v0, 0xc

    const/high16 v11, 0x1c00000

    and-int/2addr v0, v11

    or-int v15, v9, v0

    move v9, v4

    move v11, v6

    const/4 v0, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/l;->c(Landroidx/compose/ui/q;ILH4/c;ZFFFLv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Landroidx/compose/material3/internal/u;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x5051087c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p7, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    const v7, 0x12493

    and-int/2addr v7, v0

    const v10, 0x12492

    if-eq v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v11, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v13, LB/l;->e:LB/g;

    const/16 v14, 0x36

    invoke-static {v13, v10, v11, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    iget-wide v13, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p6, 0x10

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v15, LB/G;->a:LB/G;

    const/16 v12, 0x25

    int-to-float v12, v12

    invoke-static {v7, v12}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    move/from16 v26, v0

    sget-object v0, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v1, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 p0, v7

    iget-boolean v7, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v11, v14, v11, v13}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p6 .. p6}, Lm1/a;->p(I)J

    move-result-wide v8

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    const/high16 v1, 0x20000

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffc

    move v5, v1

    move-object v1, v0

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v11, v22

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const-wide v7, 0x3fd999999999999aL    # 0.4

    double-to-float v8, v7

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    invoke-static/range {v7 .. v13}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    shr-int/lit8 v14, v26, 0x6

    and-int/lit8 v7, v14, 0xe

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    const v7, 0x14838efc

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH4/c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/S;

    const/high16 v16, 0x70000

    move/from16 v17, v2

    and-int v2, v26, v16

    if-ne v2, v0, :cond_8

    move/from16 v2, v17

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h;

    const/4 v2, 0x0

    invoke-direct {v0, v9, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/h;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lv6/d;

    move-object v2, v7

    move-object v7, v12

    and-int/lit16 v12, v14, 0x380

    move-object v13, v10

    move-object v10, v0

    move v0, v8

    move-object v8, v13

    move v13, v9

    move-object/from16 v9, p4

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/l;->d(Lkotlinx/coroutines/flow/S;LH4/c;Lv6/d;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v13, v7, :cond_b

    const v7, -0x7783fe2e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v5, v7}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v11, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    const v8, -0x7782f3a7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    add-int/lit8 v9, v13, 0x1

    move v8, v0

    move-object v7, v2

    move/from16 v2, v17

    const/high16 v0, 0x20000

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    move/from16 v17, v2

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move/from16 v2, v17

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/i;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Li6/b;Lv6/f;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method
