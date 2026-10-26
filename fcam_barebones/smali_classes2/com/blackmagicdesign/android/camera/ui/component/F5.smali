.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/F5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x50541dfb

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v8, p2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v7, 0x92492

    const/4 v10, 0x0

    if-eq v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v10

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v8}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static {v12, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v14, LB/l;->c:LB/f;

    sget-object v15, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v14, v15, v13, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v14

    iget-wide v4, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v2, :cond_8

    const v4, 0x5f153612

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x2e

    int-to-float v5, v5

    invoke-static {v4, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0x70

    const v10, 0x180006

    or-int/2addr v5, v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v5, v10

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v5, v0

    const v10, 0x7f12006e

    move v0, v11

    const v11, 0x7f12006e

    const/16 v15, 0x80

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v5

    move v5, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->T(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;II)V

    move-object v6, v7

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v4, v7

    move v5, v11

    const/4 v0, 0x0

    const v7, 0x5f1b7a33

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-static {v4, v5}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_9

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/x0;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v3, v6, v5}, Lcom/blackmagicdesign/android/camera/ui/component/x0;-><init>(Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/d;)V

    const v3, -0x68ce22e2

    invoke-static {v3, v4, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const v18, 0x300001b0

    const/16 v19, 0x1f8

    move-object v6, v0

    invoke-static/range {v6 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, v17

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Landroidx/compose/material3/c;

    const/4 v8, 0x2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;ZLv6/a;Li6/b;Li6/b;Lv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final b(Lq3/q;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x2b45ec93

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/4 v7, 0x1

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v10, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LB/y;->a:LB/y;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v11, 0x2e

    int-to-float v11, v11

    invoke-static {v10, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v6, :cond_6

    move v9, v7

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/s2;

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/camera/ui/component/s2;-><init>(Z)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv6/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x380

    const v12, 0xd80006

    or-int/2addr v9, v12

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v9, v0

    move-object v0, v5

    move-object v5, v10

    const v10, 0x7f0801e4

    const/4 v12, 0x1

    const v9, 0x7f0801e4

    const/4 v15, 0x0

    move-object/from16 v24, v2

    move-object v2, v0

    move v0, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object v8, v3

    move-object/from16 v3, v24

    invoke-static/range {v5 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    iget-object v5, v1, Lq3/q;->a:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    sget-object v10, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v3, v2, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    const/16 v2, 0xe

    int-to-float v2, v2

    int-to-float v3, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff0

    move-wide v6, v7

    move-object v8, v2

    invoke-static/range {v5 .. v23}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/A3;

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/A3;-><init>(Ljava/lang/Object;Li6/b;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, LB/G;->a:LB/G;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    const v3, 0x6a58de0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v2, v5, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/q;

    iget-object v5, v5, Lq3/q;->a:Ljava/lang/String;

    move-object v6, v5

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/v2;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v3, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/v2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v3, 0x4d54b06f    # 2.2302078E8f

    invoke-static {v3, v7, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v6

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x30000d80

    const/16 v16, 0x1f0

    move-object v3, v2

    invoke-static/range {v3 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lenses"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLensSelected"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLensAutoProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoLensClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x212278c5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p14, v2

    move/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    const/16 v12, 0x10

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    or-int/2addr v2, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    const/16 v14, 0x80

    const/16 v16, 0x100

    if-eqz v9, :cond_2

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    or-int/2addr v2, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v2, v2, v17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v2, v2, v17

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v2, v2, v17

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v2, v2, v17

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v2, v2, v18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v18, 0x10000000

    :goto_9
    or-int v2, v2, v18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    or-int/lit8 v12, v17, 0x10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v14, v16

    :cond_b
    or-int/2addr v12, v14

    const v14, 0x12492493

    and-int/2addr v14, v2

    const v1, 0x12492492

    if-ne v14, v1, :cond_d

    and-int/lit16 v1, v12, 0x93

    const/16 v12, 0x92

    if-eq v1, v12, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p11

    goto :goto_f

    :cond_f
    :goto_d
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v12

    instance-of v14, v1, Landroidx/lifecycle/k;

    if-eqz v14, :cond_10

    move-object v14, v1

    check-cast v14, Landroidx/lifecycle/k;

    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v14

    goto :goto_e

    :cond_10
    sget-object v14, Lq1/a;->b:Lq1/a;

    :goto_e
    const-class v16, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v1, v12, v14, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    const/4 v12, 0x0

    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/B5;

    move-object v9, v6

    move-object v12, v11

    move-object v14, v13

    move-object v6, v3

    move-object v13, v8

    move-object v11, v10

    move-object v8, v1

    move v10, v7

    move-object/from16 v7, p6

    invoke-direct/range {v4 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/B5;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/snapshots/p;ZLv6/a;Lv6/a;Lv6/d;Lv6/a;)V

    move-object v9, v8

    const v1, -0x453c974b

    invoke-static {v1, v4, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    const v3, 0x30180

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v0

    move v0, v15

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_12

    :cond_11
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/A2;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lcom/blackmagicdesign/android/camera/ui/component/A2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lv6/d;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v6, v0}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v12, v9

    goto :goto_10

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v6, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v12, p11

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/C5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/C5;-><init>(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;I)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    const v3, 0x44be6744

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v6, 0x0

    if-ne v5, v13, :cond_3

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v17, v3

    iget-boolean v3, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, LB/l;->c:LB/f;

    move-object/from16 v18, v12

    sget-object v12, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v8, v12, v11, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    move-object/from16 v21, v12

    move-object v10, v13

    iget-wide v12, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v10

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11, v15, v11, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/G;->a:LB/G;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/E5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_14

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-eq v5, v12, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const v0, 0x17444a8c

    const/4 v5, 0x0

    invoke-static {v11, v0, v5}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_5
    const v12, -0x2e964a76

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    move/from16 v23, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v2, v10, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v10, v21

    invoke-static {v8, v10, v11, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    move-object v5, v14

    iget-wide v13, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v11, v15, v11, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->presets:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v0, v2, :cond_f

    const v0, 0x1645e5c1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v22

    if-nez v0, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v0, 0x10

    invoke-direct {v2, v4, v0}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v2

    check-cast v4, Lv6/a;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v13, :cond_e

    :cond_d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/C2;

    const/4 v0, 0x1

    move-object/from16 v14, v20

    invoke-direct {v2, v1, v14, v0}, Lcom/blackmagicdesign/android/camera/ui/component/C2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lv6/d;

    const/4 v9, 0x6

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->z:Lkotlinx/coroutines/flow/F;

    move-object v8, v11

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v11, v6

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->f(Lkotlinx/coroutines/flow/F;Lv6/a;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    move-object v7, v8

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_f
    move-object v7, v11

    move-object/from16 v13, v22

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v11, v6

    const v0, 0x164f7b1d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/k;I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq3/q;

    move-object/from16 v12, v19

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v13, :cond_11

    :cond_10
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v0, 0x11

    invoke-direct {v2, v12, v0}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v2

    check-cast v4, Lv6/a;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v13, :cond_13

    :cond_12
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$2$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v2

    check-cast v5, Lv6/a;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->b(Lq3/q;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object v6, v7

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v7, v6

    move-object v14, v11

    move-object/from16 v19, v12

    move-object v15, v13

    move/from16 v12, v21

    goto/16 :goto_9

    :cond_14
    move-object v5, v11

    move-object v11, v6

    move-object v6, v5

    move-object/from16 v17, v4

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v22

    const/high16 v12, 0x3f800000    # 1.0f

    const v4, 0x174450ac

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v11, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v2, v4, v12}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v10, v6, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    move-object v10, v13

    iget-wide v12, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v6, v15, v6, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x2e

    int-to-float v3, v2

    invoke-static {v0, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v10, :cond_17

    :cond_16
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v4, 0x14

    invoke-direct {v5, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_18

    new-instance v5, Landroidx/compose/foundation/lazy/grid/w;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lv6/a;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/q2;

    const/4 v7, 0x2

    invoke-direct {v8, v1, v14, v7}, Lcom/blackmagicdesign/android/camera/ui/component/q2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lv6/a;

    move-object v7, v6

    move-object v6, v8

    const v8, 0x7f080201

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object v11, v7

    const v7, 0x7f080201

    move/from16 v21, v12

    const v12, 0x180186

    move-object/from16 v22, v13

    const/16 v13, 0x80

    move-object/from16 v18, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v2, v17

    move-object/from16 v15, v22

    invoke-static/range {v3 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    move-object v7, v11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v15, :cond_1c

    :cond_1b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v3, 0xd

    invoke-direct {v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lv6/a;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v15, :cond_1e

    :cond_1d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v5, v3

    check-cast v5, Lv6/d;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1f

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v2

    check-cast v6, Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_20

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lv6/a;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_21

    if-ne v8, v15, :cond_22

    :cond_21
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/q2;

    const/4 v3, 0x3

    invoke-direct {v8, v1, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/q2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lv6/a;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v11, 0x36006

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->x:Lkotlinx/coroutines/flow/F;

    move-object v10, v7

    move-object v7, v2

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->g(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object v7, v10

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v14, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v2, 0x2e

    int-to-float v2, v2

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v15, :cond_24

    :cond_23
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalLensZoomSliderKt$ZoomControls$1$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LB6/e;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v15, :cond_26

    :cond_25
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v4, 0x15

    invoke-direct {v5, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    move-object v4, v5

    check-cast v4, Lv6/a;

    move-object/from16 v12, v19

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_27

    if-ne v5, v15, :cond_28

    :cond_27
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/W2;

    const/16 v0, 0x16

    invoke-direct {v5, v12, v0}, Lcom/blackmagicdesign/android/camera/ui/component/W2;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lv6/a;

    move-object v6, v2

    check-cast v6, Lv6/a;

    const v8, 0x7f08024f

    const/4 v10, 0x1

    move-object v11, v7

    const v7, 0x7f08024f

    const v12, 0xd80006

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->V(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;IILcom/blackmagicdesign/android/camera/ui/component/Direction;ZLandroidx/compose/runtime/k;II)V

    move-object v7, v11

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_29
    move-object v7, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/v;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/component/v;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2a
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/F;Lv6/a;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v13, p5

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, 0x36693727

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p6, v2

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v2, v6

    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v8, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroidx/compose/runtime/a0;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v10, 0x3

    invoke-direct {v8, v7, v6, v10}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/Y0;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v0, v6, v10}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v3, v2

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w2;

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/w2;-><init>(Lq3/q;Ljava/lang/Float;Lv6/d;ZLandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V

    const v3, 0x554982b8

    invoke-static {v3, v2, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x300001b0

    const/16 v15, 0x1f8

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/z2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/z2;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Ljava/lang/Float;Lv6/d;ZI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x372a83f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x80000

    :goto_3
    or-int/2addr v2, v4

    move/from16 v7, p6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x400000

    :goto_4
    or-int/2addr v2, v4

    const v4, 0x492493

    and-int/2addr v4, v2

    const v5, 0x492492

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq3/q;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v0, v2, v4}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v3, v5, Lq3/q;->a:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/t2;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/t2;-><init>(Lq3/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/a0;)V

    const v5, 0x4918a0d0    # 625165.0f

    invoke-static {v5, v4, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000180

    const/16 v15, 0x1f8

    move-object v4, v0

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Landroidx/compose/material3/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/d;Lv6/a;Lv6/a;Lv6/a;ZI)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method
