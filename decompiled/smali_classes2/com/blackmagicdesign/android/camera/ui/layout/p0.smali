.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final B(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final C(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p12

    move-object/from16 v9, p11

    check-cast v9, Landroidx/compose/runtime/p;

    const v7, 0x3db2caeb

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v15, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v15

    goto :goto_2

    :cond_2
    move v7, v15

    :goto_2
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_4

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v7, v11

    :cond_4
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :cond_6
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    :cond_8
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_c

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v7, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_e

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v7, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_10

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v7, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_12

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v7, v11

    :cond_12
    const/high16 v11, 0x30000000

    and-int/2addr v11, v15

    if-nez v11, :cond_14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v11, 0x10000000

    :goto_b
    or-int/2addr v7, v11

    :cond_14
    const v11, 0x12492493

    and-int/2addr v11, v7

    const/16 v26, 0x1

    const v8, 0x12492492

    if-ne v11, v8, :cond_15

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    move/from16 v8, v26

    :goto_c
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_2d

    and-int/lit8 v8, v7, 0xe

    const/4 v11, 0x4

    if-eq v8, v11, :cond_17

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_16

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v8, v26

    :goto_e
    and-int/lit8 v11, v7, 0x70

    const/16 v10, 0x20

    if-ne v11, v10, :cond_18

    move/from16 v10, v26

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v8, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v8, :cond_19

    if-ne v10, v11, :cond_1a

    :cond_19
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/M;

    const/4 v8, 0x1

    invoke-direct {v10, v1, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/M;-><init>(Landroidx/compose/animation/core/b;FI)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lv6/d;

    invoke-static {v12, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    iget-wide v1, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v9, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v1

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LB/y;->a:LB/y;

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p3, :cond_22

    move/from16 v27, v7

    const v7, 0x68f0a20e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x0

    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b3:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/v;->d3:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v8, v6, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1c

    if-ne v15, v11, :cond_1d

    :cond_1c
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v8, 0xf

    invoke-direct {v15, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v15

    check-cast v18, Lv6/a;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1e

    if-ne v8, v11, :cond_1f

    :cond_1e
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v7, 0x10

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v19, v8

    check-cast v19, Lv6/a;

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    if-ne v7, v11, :cond_21

    :cond_20
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v5, 0x11

    invoke-direct {v7, v13, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v20, v7

    check-cast v20, Lv6/a;

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v22, 0x30

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/y;->W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_22
    move/from16 v27, v7

    const/4 v15, 0x0

    const v5, 0x68f94c9d

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_23

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/c;

    const/4 v7, 0x0

    move-object/from16 v13, p10

    invoke-direct {v5, v13, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/c;-><init>(Lv6/d;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    move-object/from16 v13, p10

    :goto_12
    check-cast v5, Lv6/d;

    invoke-static {v6, v5}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v15, 0x0

    invoke-static {v7, v8, v9, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v13, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_24

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v9, v4, v9, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v16, LB/x0;->a:LB/x0;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    const/4 v15, 0x0

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v17, v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v13, v14}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v7

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/z;->a(I)Landroidx/compose/animation/D;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v19

    invoke-static {v13, v14}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/z;->h(I)Landroidx/compose/animation/F;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v20

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v8, 0x0

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    invoke-direct {v7, v8, v15, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x4698c297

    invoke-static {v8, v7, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v24, 0x186c06

    const/16 v25, 0x12

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/m;->c(LB/w0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    if-nez p2, :cond_25

    const v7, 0x72451295

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v6

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v6, v7}, LB/z0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-interface {v6, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    shr-int/lit8 v7, v27, 0xc

    and-int/lit8 v7, v7, 0x70

    move-object v8, v11

    const/4 v11, 0x4

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v16

    move-object/from16 v28, v17

    const/4 v13, 0x0

    move v10, v7

    move-object/from16 v7, p5

    invoke-static/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V

    move-object v6, v7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_25
    move-object/from16 v30, v6

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    const/4 v13, 0x0

    move-object/from16 v6, p5

    const v7, 0x724936e1

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_14
    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    if-eqz v5, :cond_26

    iget-boolean v5, v5, LA4/c;->b:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    move v8, v13

    :goto_15
    if-eqz v8, :cond_27

    move/from16 v16, v10

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    move/from16 v16, v5

    :goto_16
    const-string v18, "light-badge-translation"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_28

    move-object/from16 v7, v28

    if-ne v8, v7, :cond_29

    :cond_28
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Lv6/d;

    move-object/from16 v5, v30

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v7, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v18

    move-object/from16 v7, p4

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->O:Lkotlinx/coroutines/flow/F;

    const/16 v22, 0x8

    const/16 v19, 0x0

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N:Lkotlinx/coroutines/flow/F;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->i(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p2, :cond_2c

    const v8, 0x691b1e74

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v15}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-interface {v5, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, LB/l;->g(F)LB/j;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v8, v9, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v8

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v29

    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v9, v4, v9, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    const/4 v13, 0x0

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x11713ce0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v2, v9, v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->E(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_2b
    const v1, 0x11767905

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-static {v1, v9, v13}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/m;->e(Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v9, v13, v2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_2c
    const/4 v8, 0x1

    const v1, 0x69288a7d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1b

    :cond_2d
    move-object v7, v5

    move-object v15, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/f;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v5, v7

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/f;-><init>(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2e
    return-void
.end method

.method public static final D([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p15

    move/from16 v2, p16

    move-object/from16 v15, p17

    check-cast v15, Landroidx/compose/runtime/p;

    const v3, -0x59b5a3b9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x80

    const/16 v12, 0x100

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v17

    goto :goto_3

    :cond_3
    move/from16 v7, v16

    :goto_3
    or-int/2addr v3, v7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v7, :cond_4

    move/from16 v7, v19

    goto :goto_4

    :cond_4
    move/from16 v7, v18

    :goto_4
    or-int/2addr v3, v7

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v3, v3, v20

    move-object/from16 v13, p7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x400000

    :goto_6
    or-int v3, v3, v20

    move-object/from16 v6, p8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x2000000

    :goto_7
    or-int v3, v3, v23

    move/from16 v23, v3

    move-object/from16 v3, p9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x10000000

    :goto_8
    or-int v23, v23, v24

    move-object/from16 v3, p10

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move-object/from16 v13, p11

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move v8, v9

    :cond_a
    or-int v8, v24, v8

    move-object/from16 v9, p12

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move v11, v12

    :cond_b
    or-int/2addr v8, v11

    move-object/from16 v11, p13

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v8, v8, v16

    move-object/from16 v12, p14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v8, v8, v18

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x10000

    :goto_b
    or-int v8, v8, v16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v8, v8, v21

    const v16, 0x12492493

    and-int v2, v23, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_11

    const v2, 0x92493

    and-int/2addr v2, v8

    const v3, 0x92492

    if-eq v2, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v14}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, LF4/g;

    iget-object v13, v13, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    const/4 v6, 0x0

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x2a

    int-to-float v7, v7

    invoke-static {v6, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v17, v7

    const v7, 0x3f666666    # 0.9f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    or-int v7, v17, v7

    move/from16 v17, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_12

    move/from16 v17, v8

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_13

    goto :goto_e

    :cond_12
    move/from16 v17, v8

    :goto_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/r;

    const/4 v8, 0x1

    invoke-direct {v7, v13, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/r;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v6, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/h;

    iget-boolean v7, v6, LF4/h;->f:Z

    if-nez v7, :cond_15

    iget-boolean v7, v6, LF4/h;->h:Z

    if-eqz v7, :cond_14

    goto :goto_f

    :cond_14
    const/16 v19, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/16 v19, 0x1

    :goto_10
    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->o:F

    iget v6, v6, LF4/h;->c:F

    invoke-static {v6, v7}, Lv0/f;->a(FF)I

    move-result v6

    if-gez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-nez v19, :cond_17

    if-nez v6, :cond_17

    const/4 v7, 0x4

    :goto_12
    int-to-float v13, v7

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v21, v6

    invoke-static {v0, v7}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v6, v7, v13, v7, v13}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v6

    if-nez v19, :cond_19

    if-eqz v21, :cond_18

    goto :goto_14

    :cond_18
    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v7

    goto :goto_15

    :cond_19
    :goto_14
    sget-object v7, LB/l;->g:LB/g;

    :goto_15
    sget-object v13, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v0, 0x30

    invoke-static {v7, v13, v15, v0}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    move-object v13, v8

    iget-wide v7, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v7

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/G;->a:LB/G;

    const v6, -0x1647b879

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_17
    if-ge v7, v6, :cond_26

    aget-object v9, v1, v7

    add-int/lit8 v20, v8, 0x1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v21, Landroidx/compose/runtime/a0;

    move/from16 v24, v6

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, LA4/c;

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ln/a;->q(LA4/c;Z)Lq3/b;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v7, :cond_1f

    sget-object v7, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/a0;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/c;

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, LA4/c;->b:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    move v7, v9

    goto :goto_19

    :cond_1b
    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_1c
    const/4 v9, 0x1

    goto :goto_18

    :goto_19
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, LA4/c;

    move-object/from16 v33, v2

    iget-boolean v2, v9, LA4/c;->b:Z

    if-nez v2, :cond_1e

    if-eqz v7, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v26, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/16 v26, 0x1

    :goto_1b
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xfd

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v32}, LA4/c;->a(LA4/c;ZZZZZZI)LA4/c;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1c

    :cond_1f
    move-object/from16 v33, v2

    :goto_1c
    iget-boolean v2, v6, Lq3/b;->g:Z

    if-eqz v2, :cond_20

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/V;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/V;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    goto :goto_1d

    :cond_20
    const/4 v2, 0x0

    :goto_1d
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/W;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/V;

    const/4 v6, 0x1

    invoke-direct {v11, v4, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/V;-><init>(Lv6/d;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v6, v1, 0x70

    move-object v1, v13

    move v13, v8

    move-object v8, v1

    move-object v12, v2

    move-object v7, v15

    move/from16 v1, v17

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    invoke-static/range {v6 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V

    move-object/from16 v17, v8

    const/4 v6, 0x2

    if-ne v13, v6, :cond_25

    const v7, -0x592a6cc1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v19, :cond_21

    const v7, -0x592a7ead

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0, v3, v2}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v15, v7}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_21
    const/4 v7, 0x0

    const v8, -0x592959df

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_22

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1f

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1f
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v2}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    shr-int/lit8 v9, v23, 0xc

    and-int/lit16 v10, v9, 0x380

    const/16 v11, 0x36

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v10, v11

    const v22, 0xe000

    and-int v11, v9, v22

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    shl-int/lit8 v10, v1, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int v16, v9, v10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v2, v18

    move/from16 v18, v6

    move-object v6, v7

    move-object/from16 v7, p5

    invoke-static/range {v6 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a0(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    if-eqz p16, :cond_23

    const v6, 0x4d44a5ef    # 2.0620056E8f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v6, 0x14

    int-to-float v6, v6

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v2}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v7, 0x186

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v7, v8

    and-int v8, v1, v22

    or-int v12, v7, v8

    const/4 v13, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->W(Landroidx/compose/ui/q;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :cond_23
    const/4 v7, 0x0

    const v6, 0x4d4ae519    # 2.1275074E8f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v19, :cond_24

    const v6, -0x5915b26d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v15, v8}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_21

    :cond_24
    const/high16 v6, 0x3f800000    # 1.0f

    const v8, -0x59148d9f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_22

    :cond_25
    move v7, v6

    move v6, v2

    move/from16 v2, v18

    move/from16 v18, v7

    const/4 v7, 0x0

    const v8, -0x5914575f

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_22
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move v7, v8

    move-object/from16 v13, v17

    move/from16 v8, v20

    move/from16 v6, v24

    move-object/from16 v2, v33

    move/from16 v17, v1

    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_26
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_23

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/X;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/X;-><init>([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZI)V

    move-object/from16 v1, v34

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_28
    return-void
.end method

.method public static final E(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p8

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x597322ea

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v6, 0x492492

    if-eq v1, v6, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/i;

    move-object/from16 v13, p5

    invoke-direct {v1, v13, v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/i;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    const v9, 0x609407dc

    invoke-static {v9, v1, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    const v11, 0x30180

    or-int/2addr v1, v11

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v1, v11

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v1, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int v11, v1, v0

    const/4 v12, 0x0

    move v14, v5

    move-object v5, v4

    move v4, v14

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/d0;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move-object v6, v13

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/d0;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final F(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;FLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    check-cast v8, Landroidx/compose/runtime/p;

    const v3, 0x5e844efe

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    and-int/lit8 v6, p8, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_2

    :cond_3
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    const/high16 v11, 0x20000

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    const/high16 v10, 0x180000

    and-int v10, p8, v10

    const/high16 v12, 0x100000

    if-nez v10, :cond_8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v12

    goto :goto_6

    :cond_7
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    :cond_8
    move/from16 v16, v3

    const v3, 0x92493

    and-int v3, v16, v3

    const/4 v10, 0x1

    const v13, 0x92492

    const/4 v14, 0x0

    if-eq v3, v13, :cond_9

    move v3, v10

    goto :goto_7

    :cond_9
    move v3, v14

    :goto_7
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v8, v13, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit8 v3, v16, 0xe

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v13, v15, :cond_a

    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v4, 0x0

    invoke-direct {v13, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v13}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/Y0;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_8
    move/from16 v18, v10

    goto :goto_9

    :cond_b
    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    goto :goto_8

    :goto_9
    const-string v10, "time-code-y-translation"

    move/from16 v19, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v20, v12

    move-object v12, v8

    move v8, v13

    const/16 v13, 0xc00

    move/from16 v21, v14

    const/16 v14, 0x16

    move/from16 v1, v20

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x380000

    and-int v13, v16, v10

    if-ne v13, v1, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v9, v10

    const/high16 v14, 0x70000

    and-int v10, v16, v14

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v9, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v15, :cond_f

    :cond_e
    move-object v9, v3

    goto :goto_c

    :cond_f
    move-object v9, v3

    move-object v6, v4

    const/16 v17, 0x2

    goto :goto_d

    :goto_c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/E;

    move-object v7, v8

    const/4 v8, 0x0

    move-object v6, v4

    const/16 v17, 0x2

    move-object/from16 v4, p6

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/E;-><init>(Lv6/a;FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v3

    :goto_d
    check-cast v11, Lv6/d;

    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v7, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v20, v14

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v22, v6

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v6}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    sget-object v2, LB/l;->h:LB/g;

    move-object/from16 v24, v6

    const/16 v6, 0x36

    invoke-static {v2, v0, v12, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    move-object v6, v9

    move v2, v10

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v25, v2

    iget-boolean v2, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v12, v8, v12, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x3

    if-nez p1, :cond_12

    sget-object v9, LB/l;->g:LB/g;

    goto :goto_10

    :cond_12
    int-to-float v9, v5

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    :goto_10
    sget-object v10, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v5, 0x0

    invoke-static {v9, v10, v12, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    move-object/from16 v26, v1

    iget-wide v0, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v12, v8, v12, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v0, v26

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v12, v8, v12, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/p;

    iget-boolean v1, v1, Lq3/p;->c:Z

    if-eqz v1, :cond_15

    const v1, -0x14f62c20

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const v1, 0x7f080228

    const/4 v5, 0x0

    invoke-static {v1, v12, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v2, v2, 0x30

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v10

    move-object v10, v12

    const/16 v12, 0x7c

    move-object/from16 v36, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v23

    move-object/from16 v37, v24

    move/from16 v31, v25

    move-object/from16 v35, v29

    move-object/from16 v34, v30

    move-object v3, v1

    move v11, v2

    move/from16 v2, v26

    move/from16 v1, p5

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v12, v10

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_15
    move/from16 v1, p5

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v28, v6

    move-object/from16 v35, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object/from16 v37, v24

    move/from16 v31, v25

    const/4 v2, 0x0

    const v3, -0x14f45322

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p1, :cond_16

    const v3, 0x6dbc4e79

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move v10, v2

    move-object v5, v12

    move/from16 v9, v17

    move-object/from16 v8, v36

    move-object/from16 v12, p6

    :goto_15
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    const v3, 0x6dbc4e7a

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v8, v36

    move-object/from16 v3, v37

    invoke-static {v8, v3}, LB/e;->C(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v4

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v6, v3, 0x180

    const/4 v7, 0x0

    move/from16 v3, p3

    move v10, v2

    move-object v5, v12

    move/from16 v9, v17

    move-object/from16 v2, p1

    move-object/from16 v12, p6

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->Z(Lm3/c;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-static {v8, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-static {v2, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v6, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_17

    move-object/from16 v7, v32

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v33

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v2, v34

    move-object/from16 v6, v35

    invoke-static {v4, v5, v2, v5, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/p;

    iget-object v0, v0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    if-eqz v0, :cond_1b

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/layout/o0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    if-eq v0, v9, :cond_19

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    const/4 v2, 0x4

    if-eq v0, v2, :cond_18

    goto :goto_18

    :cond_18
    const v0, 0x7f08022a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_19
    const v0, 0x7f080227

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_1a
    const v0, 0x7f080229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_1b
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1c

    const v0, 0x1c6b2173

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v9, v5

    move-object v14, v8

    move v0, v10

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_1c
    const v2, 0x1c6b2174

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v5, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/4 v7, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v17, v9

    move-object v9, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x7c

    move v14, v10

    move v10, v0

    move v0, v14

    move-object/from16 v14, v36

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p1, :cond_1d

    const/4 v5, 0x1

    :goto_1c
    move-object/from16 v6, v28

    goto :goto_1d

    :cond_1d
    move v5, v0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v15, :cond_1f

    :cond_1e
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0x8

    invoke-direct {v4, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v4

    check-cast v2, Lv6/a;

    const/high16 v4, 0x100000

    if-ne v13, v4, :cond_20

    const/4 v10, 0x1

    :goto_1e
    move/from16 v4, v31

    const/high16 v11, 0x20000

    goto :goto_1f

    :cond_20
    move v10, v0

    goto :goto_1e

    :goto_1f
    if-ne v4, v11, :cond_21

    const/4 v6, 0x1

    goto :goto_20

    :cond_21
    move v6, v0

    :goto_20
    or-int/2addr v6, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v15, :cond_22

    goto :goto_21

    :cond_22
    move-object/from16 v11, v22

    goto :goto_22

    :cond_23
    :goto_21
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/J;

    const/4 v6, 0x0

    move-object/from16 v11, v22

    invoke-direct {v7, v12, v1, v11, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/J;-><init>(Ljava/lang/Object;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_22
    move-object v6, v7

    check-cast v6, Lv6/a;

    shl-int/lit8 v7, v16, 0x9

    and-int v7, v7, v20

    const/4 v10, 0x4

    move/from16 v25, v4

    const/4 v4, 0x0

    move-object v8, v9

    move/from16 v0, v25

    move v9, v7

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l0(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v8

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v12}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v27

    if-gez v2, :cond_28

    const v2, 0x228a35a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v4, 0x100000

    if-ne v13, v4, :cond_24

    const/4 v10, 0x1

    :goto_23
    const/high16 v11, 0x20000

    goto :goto_24

    :cond_24
    const/4 v10, 0x0

    goto :goto_23

    :goto_24
    if-ne v0, v11, :cond_25

    const/4 v0, 0x1

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v15, :cond_27

    :cond_26
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lv6/d;

    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v9, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_26
    const/4 v3, 0x1

    goto :goto_27

    :cond_28
    const/4 v5, 0x0

    const v0, 0x22c20c8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_28

    :cond_29
    move v1, v5

    move-object v12, v7

    move-object v9, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_28
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/P;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v6, v1

    move-object v7, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/P;-><init>(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;FLv6/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2a
    return-void
.end method

.method public static final G(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;III)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p17

    move/from16 v6, p20

    move/from16 v8, p21

    move-object/from16 v13, p18

    check-cast v13, Landroidx/compose/runtime/p;

    const v9, 0x2200dcdc

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int v9, p19, v9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    move v12, v15

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v12, :cond_2

    move/from16 v12, v17

    goto :goto_2

    :cond_2
    move/from16 v12, v16

    :goto_2
    or-int/2addr v9, v12

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v12, :cond_3

    move/from16 v12, v19

    goto :goto_3

    :cond_3
    move/from16 v12, v18

    :goto_3
    or-int/2addr v9, v12

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_4

    :cond_4
    move/from16 v12, v20

    :goto_4
    or-int/2addr v9, v12

    and-int/lit8 v12, v8, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v12, :cond_5

    const/high16 v24, 0x30000

    or-int v9, v9, v24

    move-object/from16 v10, p5

    goto :goto_6

    :cond_5
    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v23

    goto :goto_5

    :cond_6
    move/from16 v24, v22

    :goto_5
    or-int v9, v9, v24

    :goto_6
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v9, v9, v24

    move-object/from16 v10, p7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v24, :cond_8

    move/from16 v24, v28

    goto :goto_8

    :cond_8
    move/from16 v24, v27

    :goto_8
    or-int v9, v9, v24

    move-object/from16 v10, p8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v24, 0x2000000

    :goto_9
    or-int v9, v9, v24

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v24, 0x10000000

    :goto_a
    or-int v24, v9, v24

    move/from16 v9, p10

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/4 v11, 0x4

    :cond_b
    or-int/2addr v11, v6

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x20

    goto :goto_b

    :cond_c
    move v14, v15

    :goto_b
    or-int/2addr v11, v14

    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_e

    or-int/lit16 v11, v11, 0x180

    :cond_d
    move/from16 v15, p12

    :goto_c
    move-object/from16 v10, p13

    goto :goto_d

    :cond_e
    and-int/lit16 v15, v6, 0x180

    if-nez v15, :cond_d

    move/from16 v15, p12

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v16, v17

    :cond_f
    or-int v11, v11, v16

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v18, v19

    :cond_10
    or-int v11, v11, v18

    move-object/from16 v10, p14

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v20, v21

    :cond_11
    or-int v11, v11, v20

    move-object/from16 v10, p15

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v22, v23

    :cond_12
    or-int v11, v11, v22

    move/from16 v10, p16

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v25, v26

    :cond_13
    or-int v11, v11, v25

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v27, v28

    :cond_14
    or-int v16, v11, v27

    const v11, 0x12492493

    and-int v11, v24, v11

    const/16 v17, 0x1

    const v6, 0x12492492

    const/4 v8, 0x0

    if-ne v11, v6, :cond_16

    const v6, 0x492493

    and-int v6, v16, v6

    const v11, 0x492492

    if-eq v6, v11, :cond_15

    goto :goto_e

    :cond_15
    move v6, v8

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v6, v17

    :goto_f
    and-int/lit8 v11, v24, 0x1

    invoke-virtual {v13, v11, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v12, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v6, p5

    :goto_10
    if-eqz v14, :cond_18

    move/from16 v39, v8

    goto :goto_11

    :cond_18
    move/from16 v39, v15

    :goto_11
    shr-int/lit8 v11, v24, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3/q;

    iget-object v12, v12, Lq3/q;->a:Ljava/lang/String;

    if-eqz v6, :cond_19

    const v11, 0x274d066

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v11, v24, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/q;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_12
    move-object/from16 v41, v11

    goto :goto_13

    :cond_19
    const v14, 0x27652ee

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/q;

    goto :goto_12

    :goto_13
    shr-int/lit8 v11, v24, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v46

    shr-int/lit8 v11, v24, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v48

    and-int/lit8 v11, v24, 0xe

    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    shr-int/lit8 v14, v24, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v45

    shr-int/lit8 v14, v16, 0x15

    and-int/lit8 v14, v14, 0xe

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v31

    shr-int/lit8 v14, v24, 0xc

    and-int/lit8 v14, v14, 0xe

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1a

    move/from16 v36, v17

    goto :goto_14

    :cond_1a
    move/from16 v36, v8

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v14, v15, :cond_1b

    move/from16 v30, v17

    goto :goto_15

    :cond_1b
    move/from16 v30, v8

    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v14, v15, :cond_1c

    move/from16 v34, v17

    goto :goto_16

    :cond_1c
    move/from16 v34, v8

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v11, v14, :cond_1d

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1d

    move/from16 v43, v17

    goto :goto_17

    :cond_1d
    move/from16 v43, v8

    :goto_17
    const v8, 0x3f19999a    # 0.6f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v43, :cond_1e

    move/from16 v9, v17

    goto :goto_18

    :cond_1e
    move v9, v8

    :goto_18
    const-string v11, "wb-slider-alpha"

    move-object/from16 v40, v12

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x16

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v47

    if-eqz v36, :cond_1f

    move/from16 v9, v17

    goto :goto_19

    :cond_1f
    move v9, v8

    :goto_19
    const-string v11, "wb-lock-alpha"

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x16

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v35

    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-interface {v8, v9}, Lv0/c;->P(F)F

    move-result v29

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v9, :cond_20

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v38, v8

    check-cast v38, Landroidx/compose/runtime/a0;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_21

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v8, v13}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v32, v8

    check-cast v32, Lkotlinx/coroutines/B;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v27, Lcom/blackmagicdesign/android/camera/ui/layout/Y;

    move-object/from16 v42, p7

    move-object/from16 v44, p8

    move-object/from16 v28, p11

    move-object/from16 v33, p13

    move-object/from16 v37, p14

    invoke-direct/range {v27 .. v48}, Lcom/blackmagicdesign/android/camera/ui/layout/Y;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;FZLandroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Lv6/a;ZLandroidx/compose/runtime/Y0;ZLv6/a;Landroidx/compose/runtime/a0;ZLjava/lang/String;Lq3/q;Lv6/d;ZLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v8, v27

    const v9, -0x3ea39a5e

    invoke-static {v9, v8, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v8, v16, 0xe

    const v9, 0x30180

    or-int/2addr v8, v9

    shr-int/lit8 v9, v24, 0x18

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, v16, 0x6

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v16, v8, v9

    const/16 v17, 0x0

    move-object/from16 v10, p9

    move/from16 v9, p10

    move-object/from16 v12, p15

    move-object v15, v13

    move/from16 v13, p16

    invoke-static/range {v9 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v13, v15

    move-object v15, v13

    move/from16 v13, v39

    goto :goto_1a

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move v6, v15

    move-object v15, v13

    move v13, v6

    move-object/from16 v6, p5

    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/Z;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v49, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/Z;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;III)V

    move-object/from16 v1, v49

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final H(Landroidx/compose/runtime/a0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final I(F)F
    .locals 1

    const/16 v0, 0xd

    int-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public static J(Lcom/blackmagicdesign/android/remote/h;Z)Landroidx/compose/ui/graphics/t;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->d:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/h;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_0

    sget-wide p0, LF4/a;->W:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/h;->g:Lcom/blackmagicdesign/android/remote/g;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/h;->h:Z

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    sget-wide p0, LF4/a;->c:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_3
    sget-wide p0, LF4/a;->j0:J

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-wide p0, v0, Landroidx/compose/ui/graphics/t;->a:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/t;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static final K(Lcom/blackmagicdesign/android/ui/entity/Control;Lcom/blackmagicdesign/android/ui/entity/Control;IFF)F
    .locals 0

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    div-float/2addr p3, p4

    return p3

    :cond_0
    const/high16 p0, 0x43fa0000    # 500.0f

    return p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x2a08d87f    # -3.396863E13f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    :goto_1
    move/from16 v9, p1

    goto :goto_2

    :cond_1
    move/from16 v0, p5

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    move/from16 v10, p2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_4

    :cond_3
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_5

    :cond_4
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move v2, v13

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    move v2, v14

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_b

    const v2, 0x64a3b416

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v2, :cond_7

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$HistogramPopUp$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lv6/a;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    sget v2, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->$stable:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v0, v2

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N0:Lkotlinx/coroutines/flow/F;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/v;->Q1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-object v10, v3

    const/4 v3, 0x0

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v2, v12

    move v12, v0

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->g(Landroidx/compose/ui/q;ZFFLkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/T;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_a

    :cond_9
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    const/4 v2, 0x7

    invoke-direct {v3, v15, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v3, 0x180

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v11, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U0;->d(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_b
    const v0, 0x64af2061

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/c0;

    const/4 v6, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/c0;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v7, p11

    move-object/from16 v15, p12

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v8, p18

    const-string v6, "recordingStateFlow"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "controlStatesProvider"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isTimeCodeVisibleProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isConnectedProvider"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resolutionLabel"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "batteryLevel"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isBatteryShownProvider"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eftControlProvider"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "animationProvider"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modifier"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onMainControlClicked"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "forcedDisabledProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isHardwareCamera"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hasNdFilter"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p19

    check-cast v6, Landroidx/compose/runtime/p;

    const v8, -0x3268316f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p20, v8

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v8, v8, v16

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v8, v8, v16

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v21

    goto :goto_3

    :cond_3
    move/from16 v16, v20

    :goto_3
    or-int v8, v8, v16

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v22, 0x2000

    const/16 v24, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v24

    goto :goto_4

    :cond_4
    move/from16 v16, v22

    :goto_4
    or-int v8, v8, v16

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v26

    goto :goto_5

    :cond_5
    move/from16 v16, v25

    :goto_5
    or-int v8, v8, v16

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v28

    goto :goto_6

    :cond_6
    move/from16 v16, v27

    :goto_6
    or-int v8, v8, v16

    move/from16 v9, p7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v30

    goto :goto_7

    :cond_7
    move/from16 v16, v29

    :goto_7
    or-int v8, v8, v16

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v32

    goto :goto_8

    :cond_8
    move/from16 v16, v31

    :goto_8
    or-int v8, v8, v16

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v8, v8, v16

    move/from16 v0, p10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    :goto_a
    move/from16 v9, p21

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    or-int v16, v9, v16

    and-int/lit8 v33, v9, 0x30

    if-nez v33, :cond_c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v16, v16, v17

    :cond_c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_e

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v19, 0x100

    :cond_d
    or-int v16, v16, v19

    :cond_e
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v0, v16, v20

    move/from16 v16, v0

    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_11

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v22, v24

    :cond_10
    or-int v0, v16, v22

    goto :goto_c

    :cond_11
    move/from16 v0, v16

    :goto_c
    const v16, 0x8000

    and-int v16, p22, v16

    const/high16 v17, 0x30000

    if-eqz v16, :cond_13

    or-int v0, v0, v17

    :cond_12
    move/from16 v17, v0

    move/from16 v0, p15

    goto :goto_d

    :cond_13
    and-int v17, v9, v17

    if-nez v17, :cond_12

    move/from16 v17, v0

    move/from16 v0, p15

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v25, v26

    :cond_14
    or-int v17, v17, v25

    :goto_d
    const/high16 v18, 0x180000

    and-int v18, v9, v18

    if-nez v18, :cond_16

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v27, v28

    :cond_15
    or-int v17, v17, v27

    :cond_16
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move/from16 v29, v30

    :cond_17
    or-int v17, v17, v29

    move-object/from16 v0, p18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v31, v32

    :cond_18
    or-int v9, v17, v31

    const v17, 0x12492493

    and-int v0, v8, v17

    const v10, 0x12492492

    if-ne v0, v10, :cond_1a

    const v0, 0x2492493

    and-int/2addr v0, v9

    const v10, 0x2492492

    if-eq v0, v10, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v10, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v16, :cond_1b

    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v0, p15

    :goto_10
    sget-object v10, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF4/h;

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p15, v10

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v11, v10, :cond_1c

    invoke-static/range {p15 .. p15}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f(LF4/h;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v11

    :cond_1c
    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/n;

    iget-wide v2, v2, Lv0/n;->a:J

    invoke-static {v2, v3}, Lm1/a;->g(J)V

    const-wide v16, 0xff00000000L

    move-wide/from16 v18, v2

    and-long v2, v18, v16

    invoke-static/range {v18 .. v19}, Lv0/n;->c(J)F

    move-result v16

    const/high16 v17, 0x3fc00000    # 1.5f

    move/from16 v25, v0

    div-float v0, v16, v17

    invoke-static {v2, v3, v0}, Lm1/a;->r(JF)J

    move-result-wide v28

    invoke-static/range {p15 .. p15}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    invoke-interface {v3, v0}, Lv0/c;->c0(F)F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    move-object/from16 v17, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v11

    const/4 v11, 0x0

    if-ne v3, v10, :cond_1d

    invoke-static {v11, v6}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v3

    :cond_1d
    check-cast v3, Landroidx/compose/runtime/Y;

    move-object/from16 v18, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e

    invoke-static {v11, v6}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v3

    :cond_1e
    check-cast v3, Landroidx/compose/runtime/Y;

    move/from16 v31, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1f

    move/from16 v19, v8

    move-object v8, v3

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/t;

    move-object/from16 v5, p15

    move-object v11, v6

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v14, v18

    move/from16 v12, v19

    move/from16 v6, p10

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/t;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;LF4/h;FLv6/a;Landroidx/compose/runtime/Y;)V

    move-object/from16 v52, v4

    move-object v4, v3

    move-object/from16 v3, v52

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move-object v11, v4

    goto :goto_11

    :cond_1f
    move-object/from16 v5, p15

    move-object/from16 v20, v6

    move v12, v8

    move/from16 v13, v16

    move-object/from16 v14, v18

    move-object v8, v3

    move-object/from16 v3, v17

    :goto_11
    check-cast v11, Landroidx/compose/runtime/Y0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_20
    move/from16 v16, v31

    :goto_12
    const-string v18, "resolution-control-label-alpha"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x16

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_21
    move/from16 v16, v31

    :goto_13
    const-string v18, "battery-control-label-alpha"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x16

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    move-object/from16 v7, v20

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_22

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/y;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/y;-><init>(ILv6/a;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    move-object/from16 v32, v4

    :goto_14
    check-cast v6, Landroidx/compose/runtime/Y0;

    invoke-static {v1, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v33, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lv6/d;

    invoke-static {v4, v0}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v1, :cond_25

    const v1, -0x391fd783

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_24

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/layout/e0;->b:Lcom/blackmagicdesign/android/camera/ui/layout/e0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v1, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    const v1, -0x391fcce7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v4

    :goto_15
    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, LB/l;->g:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v34, v8

    const/16 v8, 0x36

    invoke-static {v1, v6, v7, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v1

    move-object/from16 v36, v11

    move/from16 v35, v12

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_26

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v37, v12

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v0, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7d7e26fb

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v16

    cmpg-float v16, v16, v31

    if-nez v16, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v20, v25

    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_27
    move-object/from16 v16, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v0

    iget v5, v5, LF4/h;->b:F

    invoke-static {v5, v0}, Lv0/f;->a(FF)I

    move-result v0

    if-ltz v0, :cond_28

    const/16 v38, 0x1

    goto :goto_17

    :cond_28
    const/16 v38, 0x0

    :goto_17
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    sget v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    invoke-interface {v0, v2}, Lv0/c;->c0(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v5, v2

    mul-float v17, p10, v5

    sub-float v17, v17, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/h0;->h()F

    move-result v18

    div-float v17, v17, v18

    const v39, 0x3eb33333    # 0.35f

    mul-float v18, v13, v39

    const v19, 0x3fe66666    # 1.8f

    mul-float v18, v18, v19

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/h0;->h()F

    move-result v16

    move-object/from16 v40, v12

    div-float v12, v18, v16

    mul-float v16, v12, v5

    sub-float v17, v17, v16

    move-object/from16 v41, v11

    div-float v11, v17, v5

    const/4 v2, 0x3

    move/from16 v42, v0

    int-to-float v0, v2

    div-float v0, v11, v0

    const v17, 0x3f3d70a4    # 0.74f

    div-float v17, v17, v5

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float v2, v17, v2

    move-object/from16 p19, v1

    if-eqz v38, :cond_29

    const/4 v1, 0x3

    goto :goto_18

    :cond_29
    const/4 v1, 0x2

    :goto_18
    mul-float v18, v5, v11

    sub-float v17, v17, v18

    sub-float v17, v17, v16

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v17, v1

    move/from16 v43, v2

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v44

    invoke-static {v4, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface/range {p17 .. p17}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v45, 0x3e800000    # 0.25f

    if-eqz v1, :cond_2e

    const v1, 0x7da69df1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {p18 .. p18}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    const v1, 0x7da70b88

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    move/from16 v2, v31

    move-object/from16 v31, v14

    move v14, v2

    const/4 v2, 0x1

    invoke-static {v4, v14, v1, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    mul-float v2, v43, v45

    invoke-static {v1, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit16 v2, v9, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_2a

    const/4 v2, 0x1

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2b

    if-ne v14, v10, :cond_2c

    :cond_2b
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v2, 0x0

    invoke-direct {v14, v13, v2, v15}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lv6/d;

    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v1, v7, v14}, Lcom/blackmagicdesign/android/camera/ui/component/e4;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v31, v14

    const/4 v14, 0x0

    const v1, 0x7dae4bc7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    mul-float v2, v43, v45

    invoke-static {v4, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v7, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v16, v13

    move/from16 v23, v24

    move/from16 v20, v25

    move-wide/from16 v18, v28

    move-object/from16 v21, v30

    goto :goto_1b

    :cond_2e
    move-object/from16 v31, v14

    const v1, 0x7db048bc

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v10, :cond_30

    :cond_2f
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v22, v2

    check-cast v22, Lv6/a;

    mul-float v2, v43, v45

    move-object/from16 v17, p14

    move/from16 v16, v13

    move/from16 v23, v24

    move/from16 v20, v25

    move-wide/from16 v18, v28

    move-object/from16 v21, v30

    move/from16 v24, v2

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    if-ne v2, v10, :cond_32

    :cond_31
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x3

    invoke-direct {v2, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v22, v2

    check-cast v22, Lv6/a;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v24, v43, v1

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    move/from16 v2, v24

    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_33

    if-ne v13, v10, :cond_34

    :cond_33
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x4

    invoke-direct {v13, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v22, v13

    check-cast v22, Lv6/a;

    mul-float v24, v43, v39

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-eqz v38, :cond_37

    const v1, 0x7dc0bba6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_35

    if-ne v13, v10, :cond_36

    :cond_35
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x5

    invoke-direct {v13, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v22, v13

    check-cast v22, Lv6/a;

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move/from16 v24, v2

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_37
    move/from16 v24, v2

    const v1, 0x7dc451e7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v10, :cond_39

    :cond_38
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x6

    invoke-direct {v2, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v22, v2

    check-cast v22, Lv6/a;

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1c
    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v13, 0x3e851eb8    # 0.26f

    invoke-static {v1, v13}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit8 v14, v35, 0xe

    shr-int/lit8 v15, v35, 0x9

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    move/from16 v15, v35

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v2, v14

    shl-int/lit8 v14, v9, 0xc

    const/high16 v17, 0x380000

    and-int v14, v14, v17

    or-int/2addr v2, v14

    move v14, v13

    move-object v13, v3

    move v3, v14

    move-object/from16 v48, p19

    move-object v14, v0

    move/from16 v28, v5

    move-object/from16 v50, v6

    move-object/from16 v49, v8

    move/from16 p19, v9

    move/from16 v5, v16

    move-object/from16 v47, v32

    move-object/from16 v0, p0

    move-object/from16 v6, p12

    move v8, v2

    move-object v9, v4

    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->F(Lkotlinx/coroutines/flow/F;Lm3/c;Lv6/a;ZLandroidx/compose/ui/q;FLv6/a;Landroidx/compose/runtime/k;I)V

    invoke-static {v7, v14}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v38, :cond_3c

    const v1, 0x7dd0a95c

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v10, :cond_3b

    :cond_3a
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v1, 0x7

    invoke-direct {v2, v13, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v22, v2

    check-cast v22, Lv6/a;

    mul-float v24, v44, v0

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    move/from16 v35, v15

    move-object/from16 v15, p12

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    invoke-static {v7, v14}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v46, 0x0

    goto :goto_1d

    :cond_3c
    move/from16 v35, v15

    const/4 v6, 0x0

    const v1, 0x7dd68aad

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v46, v0

    :goto_1d
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v10, :cond_3e

    :cond_3d
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v22, v1

    check-cast v22, Lv6/a;

    div-float v46, v46, v28

    const v0, 0x3ee66666    # 0.45f

    add-float v0, v46, v0

    mul-float v24, v0, v44

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    invoke-static {v7, v14}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    if-ne v1, v10, :cond_40

    :cond_3f
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/u;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/u;-><init>(Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v22, v1

    check-cast v22, Lv6/a;

    add-float v46, v46, v45

    mul-float v24, v46, v44

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v25, v7

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V

    move/from16 v13, v16

    invoke-static {v9, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    if-nez p6, :cond_41

    const v0, 0x672849d5

    const v1, 0x7f120405

    const/4 v14, 0x0

    invoke-static {v7, v0, v1, v7, v14}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e

    :cond_41
    const/4 v14, 0x0

    const v0, 0x67284769

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, p6

    :goto_1e
    invoke-static {v9, v12}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v2, v42

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    if-ne v4, v10, :cond_43

    :cond_42
    new-instance v4, Landroidx/compose/material3/u2;

    const/4 v3, 0x2

    move-object/from16 v14, v31

    move-object/from16 v8, v34

    invoke-direct {v4, v2, v14, v8, v3}, Landroidx/compose/material3/u2;-><init>(FLandroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v2, p19

    and-int/lit16 v8, v2, 0x380

    const/16 v14, 0x100

    if-ne v8, v14, :cond_44

    const/4 v2, 0x1

    :goto_1f
    move-object/from16 v3, v47

    goto :goto_20

    :cond_44
    const/4 v2, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_45

    if-ne v4, v10, :cond_46

    :cond_45
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/v;

    const/4 v2, 0x0

    invoke-direct {v4, v15, v13, v3, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/v;-><init>(Lv6/a;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    shr-int/lit8 v0, v35, 0xf

    and-int/lit16 v5, v0, 0x38e

    const/4 v6, 0x0

    move-object/from16 v0, p5

    move/from16 v2, p7

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->e(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V

    invoke-static {v9, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static {v9, v12}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    mul-float v1, v33, v39

    invoke-static {v0, v1}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3ff33333    # 1.9f

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    const/16 v14, 0x100

    if-ne v8, v14, :cond_47

    const/4 v1, 0x1

    :goto_21
    move-object/from16 v2, v36

    goto :goto_22

    :cond_47
    const/4 v1, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v10, :cond_49

    :cond_48
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/v;

    const/4 v1, 0x1

    invoke-direct {v3, v15, v13, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/v;-><init>(Lv6/a;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_4a

    move-object/from16 v4, v41

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_23
    move-object/from16 v4, v37

    goto :goto_24

    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_23

    :goto_24
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v48

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v49

    move-object/from16 v3, v50

    invoke-static {v2, v7, v1, v7, v3}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v1, v40

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p9 .. p9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x4bf46570    # 3.2033504E7f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    shr-int/lit8 v0, v35, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xd80

    const/4 v4, 0x1

    move-object/from16 v0, p8

    move-object v5, v7

    move-wide/from16 v1, v18

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y;->L(Ljava/lang/String;JLandroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_4b
    const/4 v14, 0x0

    const v0, 0x4bf804a7    # 3.2508238E7f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_25

    :goto_26
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v16, v20

    goto :goto_28

    :cond_4c
    move-object v7, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move/from16 v16, p15

    :goto_28
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/w;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v51, v1

    move-object v13, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;III)V

    move-object/from16 v1, v51

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4d
    return-void
.end method

.method public static final c(Lv6/a;FLv6/d;JZLandroidx/compose/runtime/a0;Lv6/a;ZFLandroidx/compose/runtime/k;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p7 .. p7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move/from16 v5, p9

    invoke-static {v4, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/p;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_0

    if-ne v6, v7, :cond_1

    :cond_0
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/A;

    const/4 v5, 0x2

    invoke-direct {v6, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/A;-><init>(FILv6/a;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lv6/d;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/n;

    iget-wide v11, v1, Lv0/n;->a:J

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v7, :cond_3

    :cond_2
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/D;

    const/4 v1, 0x1

    invoke-direct {v4, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v4

    check-cast v5, Lv6/a;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v7, :cond_5

    :cond_4
    new-instance v4, LT3/c;

    const/4 v1, 0x6

    invoke-direct {v4, v1, v2, v3}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    move/from16 v13, p5

    move/from16 v8, p8

    move-object v7, v0

    invoke-static/range {v5 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x423c83da

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    move-object/from16 v7, p7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    move/from16 v8, p8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v9, 0x2492492

    if-eq v4, v9, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    and-int/lit8 v4, v0, 0xe

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/k0;

    const/16 v17, 0x3

    move-object/from16 v12, p6

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x36e54e2c

    invoke-static {v4, v11, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    const v11, 0x30180

    or-int/2addr v4, v11

    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v4, v11

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v4, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int v11, v4, v0

    const/4 v12, 0x0

    move/from16 v4, p5

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_a

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/a0;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/a0;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "eftsViewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lutViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, -0x7c42e917

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LF4/h;

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v12, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h(LF4/h;)F

    move-result v14

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v12, :cond_5

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v13, 0x12

    invoke-direct {v7, v4, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v7}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Landroidx/compose/runtime/Y0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h0:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j0:Lkotlinx/coroutines/flow/F;

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/c;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    int-to-float v1, v9

    move-object/from16 v18, v10

    invoke-static {v1, v1}, Ln/a;->b(FF)J

    move-result-wide v9

    new-instance v1, Lv0/h;

    invoke-direct {v1, v9, v10}, Lv0/h;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v10

    :goto_5
    check-cast v1, Landroidx/compose/runtime/a0;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/v;->G2:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->A2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->E2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->b3:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/v;->d3:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object/from16 v10, v18

    iget-boolean v0, v10, LF4/h;->g:Z

    move-object/from16 v16, v12

    sget-object v12, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    if-eqz v0, :cond_7

    invoke-static {v11, v14}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move/from16 v18, v14

    :goto_6
    move-object/from16 v24, v0

    goto :goto_7

    :cond_7
    invoke-static {v11, v14}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v2

    move-object/from16 v2, v18

    check-cast v2, Lv0/h;

    move-object/from16 v23, v13

    move/from16 v18, v14

    iget-wide v13, v2, Lv0/h;->a:J

    invoke-static {v13, v14}, Lv0/h;->a(J)F

    move-result v2

    const/16 v13, 0x16

    int-to-float v13, v13

    add-float/2addr v2, v13

    invoke-static {v0, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_6

    :goto_7
    const/4 v13, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0xb

    move/from16 v30, v18

    move-object/from16 v18, v0

    move-object v0, v14

    move/from16 v14, v30

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v5, v11, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    if-ne v11, v0, :cond_9

    :cond_8
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/layout/x;

    const/4 v5, 0x0

    invoke-direct {v11, v8, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/x;-><init>(Lv0/c;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lv6/d;

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->q:F

    invoke-static {v14, v8}, Lv0/f;->a(FF)I

    move-result v1

    if-gtz v1, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0xe

    and-int/lit16 v1, v3, 0x3fe

    move-object v3, v2

    move-object v15, v4

    move-object v13, v7

    move-object v4, v11

    move/from16 v16, v12

    move-object/from16 v26, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v22

    move-object/from16 v12, v23

    move-object/from16 v2, p2

    move-object v11, v0

    move v7, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->g(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/v;->P()[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-result-object v4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v11, :cond_c

    :cond_b
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$2$1;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LB6/e;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$3$1;

    invoke-direct {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LB6/e;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$4$1;

    invoke-direct {v5, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LB6/e;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    if-ne v7, v11, :cond_12

    :cond_11
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$5$1;

    invoke-direct {v7, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$LandscapeVideoLayout$1$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LB6/e;

    invoke-static {v14, v8}, Lv0/f;->a(FF)I

    move-result v1

    if-lez v1, :cond_13

    const/16 v20, 0x1

    goto :goto_9

    :cond_13
    const/16 v20, 0x0

    :goto_9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lv6/a;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_16

    if-ne v14, v11, :cond_17

    :cond_16
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/layout/C;

    const/4 v1, 0x0

    invoke-direct {v14, v10, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/C;-><init>(LF4/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lv6/a;

    check-cast v2, Lv6/d;

    check-cast v3, Lv6/d;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_18

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/D;

    const/4 v10, 0x0

    invoke-direct {v1, v13, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lv6/a;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_19

    if-ne v13, v11, :cond_1a

    :cond_19
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v10, 0x3

    invoke-direct {v13, v15, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v13

    check-cast v10, Lv6/a;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1b

    if-ne v15, v11, :cond_1c

    :cond_1b
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v13, 0x4

    invoke-direct {v15, v12, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lv6/a;

    move-object/from16 v12, v26

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v17, v1

    move-object/from16 v1, v27

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    move-object/from16 v18, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1d

    if-ne v2, v11, :cond_1e

    :cond_1d
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v13, 0x1

    invoke-direct {v2, v12, v1, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v2

    check-cast v12, Lv6/a;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_1f

    if-ne v13, v11, :cond_20

    :cond_1f
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    const/4 v2, 0x2

    invoke-direct {v13, v9, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lv6/a;

    move-object/from16 v1, v25

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_21

    if-ne v9, v11, :cond_22

    :cond_21
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v2, 0x5

    invoke-direct {v9, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lv6/a;

    check-cast v5, Lv6/a;

    check-cast v7, Lv6/a;

    move-object/from16 v1, v28

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v19, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_24

    if-ne v2, v11, :cond_23

    goto :goto_a

    :cond_23
    move-object/from16 v19, v3

    goto :goto_b

    :cond_24
    :goto_a
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lv6/a;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_25

    if-ne v2, v11, :cond_26

    :cond_25
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lv6/a;

    const/high16 v22, 0x30000

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v6

    move-object v6, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v1

    move-object v11, v15

    const/4 v1, 0x1

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v24

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->D([Lcom/blackmagicdesign/android/ui/entity/Control;Lv6/a;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v6, v21

    const/4 v3, 0x0

    invoke-static {v0, v3, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->I(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/s;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/s;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_28
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x338a43e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p7, 0x2

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move/from16 v10, p2

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move/from16 v13, p5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v11, p0

    goto :goto_8

    :cond_7
    :goto_6
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_7

    :cond_8
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;

    and-int/lit8 v0, v0, -0xf

    move-object v11, v1

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/d;

    const/4 v3, 0x1

    move-object/from16 v14, p3

    invoke-direct {v1, v3, v14, v11}, Lcom/blackmagicdesign/android/camera/ui/layout/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x2ca8f43c

    invoke-static {v3, v1, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v3, 0x30180

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v1, v9

    move v0, v10

    move-object v3, v12

    move v4, v13

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v8, v11

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v14, p3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v8, p0

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    const/4 v15, 0x4

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object v11, v14

    move/from16 v14, p7

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZII)V

    iput-object v7, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;I)V
    .locals 99

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/p;

    const v2, -0x65831390

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v38, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v38

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v2, v2, v16

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v2, v2, v16

    move-object/from16 v13, p3

    const/16 v24, 0x1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v2, v2, v16

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v2, v2, v16

    move/from16 v11, p5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v39, v2, v16

    const v2, 0x12493

    and-int v2, v39, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_6

    move/from16 v2, v24

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v39, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_ec

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v3, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF4/h;

    sget v16, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    invoke-interface {v5, v4}, Lv0/c;->c0(F)F

    move-result v46

    const/4 v5, 0x2

    int-to-float v0, v5

    move/from16 v26, v0

    mul-float v0, v4, v26

    mul-float v44, v46, v26

    move/from16 p6, v0

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v0

    const/16 v5, 0x4a

    int-to-float v5, v5

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-interface {v6, v0}, Lv0/c;->c0(F)F

    move-result v6

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    invoke-interface {v7, v5}, Lv0/c;->c0(F)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {}, LF4/e;->b()Landroidx/compose/runtime/B;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/g;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v15}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlinx/coroutines/B;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    const/4 v12, -0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/runtime/Z;

    move/from16 v36, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    invoke-static {v3}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Landroidx/compose/animation/core/b;

    move/from16 v40, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move/from16 v41, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->K0:Lkotlinx/coroutines/flow/F;

    if-ne v3, v2, :cond_b

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v40

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    invoke-static {v3}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Landroidx/compose/animation/core/b;

    move/from16 v42, v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v43, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v45, v5

    check-cast v45, Landroidx/compose/runtime/a0;

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v51, v5

    check-cast v51, Landroidx/compose/runtime/a0;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    new-instance v5, Le0/e;

    invoke-direct {v5}, Le0/e;-><init>()V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Le0/e;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_f

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/runtime/a0;

    move-object/from16 v54, v5

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->B2:Lkotlinx/coroutines/flow/F;

    move-object/from16 v55, v8

    const/4 v8, 0x0

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->i(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    move-result-object v8

    move-object/from16 v56, v5

    sget-object v5, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_SUBORDINATE:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v8, v5, :cond_10

    move/from16 v57, v24

    goto :goto_8

    :cond_10
    const/16 v57, 0x0

    :goto_8
    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->y2:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v58

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->Z()Lkotlinx/coroutines/flow/F;

    move-result-object v5

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroidx/compose/runtime/a0;

    move-object/from16 v59, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/compose/runtime/a0;

    move-object/from16 v60, v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->K()Lkotlinx/coroutines/flow/F;

    move-result-object v5

    move-object/from16 v61, v8

    const/4 v8, 0x0

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v62

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    invoke-virtual/range {v37 .. v37}, LF4/h;->a()F

    move-result v8

    invoke-interface {v5, v8}, Lv0/c;->c0(F)F

    move-result v63

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->O()Lkotlinx/coroutines/flow/F;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v64, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v65, v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->Y()Lkotlinx/coroutines/flow/F;

    move-result-object v5

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v66

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->i2:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v67

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    move/from16 v8, v24

    invoke-direct {v5, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move/from16 v8, v24

    :goto_9
    check-cast v5, Landroidx/compose/runtime/Y0;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->m(Landroidx/compose/runtime/Y0;)Z

    move-result v5

    const/high16 v69, 0x3f800000    # 1.0f

    move-object/from16 v21, v15

    if-eqz v5, :cond_14

    move/from16 v15, v40

    goto :goto_a

    :cond_14
    move/from16 v15, v69

    :goto_a
    const-string v17, "lut-control-effect"

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xc00

    move-object/from16 v19, v21

    const/16 v21, 0x16

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    move-object/from16 v15, v19

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-ne v8, v2, :cond_15

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/e;

    move-object/from16 v16, v9

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/e;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    move-object/from16 v16, v9

    const/4 v9, 0x6

    :goto_b
    check-cast v8, Landroidx/compose/ui/q;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_16

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/O;

    invoke-direct {v9, v6, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/O;-><init>(FLandroidx/compose/runtime/Y0;)V

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v70, v9

    check-cast v70, Landroidx/compose/ui/q;

    invoke-static {v4}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->h(Landroidx/compose/runtime/Y0;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v50, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_18

    if-ne v0, v2, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v49, v3

    move-object/from16 v52, v4

    move/from16 v48, v7

    move-object/from16 v18, v51

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v47, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;

    const/16 v53, 0x0

    move-object/from16 v49, v3

    move-object/from16 v52, v4

    move/from16 v48, v7

    invoke-direct/range {v47 .. v53}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$2$1;-><init>(FLandroidx/compose/animation/core/b;Landroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object/from16 v0, v47

    move-object/from16 v18, v51

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lv6/f;

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/S;

    move/from16 v71, p6

    move-object/from16 v81, v1

    move-object/from16 v78, v2

    move/from16 v75, v6

    move-object/from16 v82, v8

    move-object v14, v12

    move-object/from16 v77, v15

    move-object/from16 v2, v16

    move/from16 v27, v26

    move/from16 v79, v36

    move-object/from16 v13, v37

    move/from16 v73, v41

    move/from16 v74, v42

    move-object/from16 v12, v43

    move/from16 v9, v44

    move/from16 v10, v46

    move/from16 v7, v48

    move-object/from16 v6, v49

    move-object/from16 v11, v50

    move-object/from16 v1, v54

    move-object/from16 v16, v55

    move-object/from16 v80, v56

    move-object/from16 v15, v59

    move-object/from16 v17, v60

    move-object/from16 v3, v61

    move-object/from16 v4, v64

    move-object/from16 v5, v65

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/layout/S;-><init>(Le0/e;Lkotlinx/coroutines/B;Landroidx/compose/runtime/a0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/b;FLcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/animation/core/b;LF4/g;LF4/h;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v1, v8

    move-object/from16 v5, v17

    move-object v12, v0

    move-object/from16 v16, v2

    move v11, v10

    if-eqz v57, :cond_1c

    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_19
    invoke-static/range {v61 .. v61}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->k(Landroidx/compose/runtime/a0;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->l(Landroidx/compose/runtime/a0;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {v43 .. v43}, LF4/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {v43 .. v43}, LF4/g;->c()V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v15, 0x1

    if-nez v0, :cond_1a

    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v43 .. v43}, LF4/g;->a()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/ui/v;->y0(Z)V

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_e
    invoke-virtual {v13}, LF4/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v6, v75

    :goto_f
    float-to-int v2, v6

    invoke-virtual {v13}, LF4/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v5, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v5, v74

    :goto_10
    float-to-int v3, v5

    invoke-virtual {v13}, LF4/h;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    const v4, -0x1010bb23

    move-object/from16 v5, v77

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v78

    if-ne v4, v6, :cond_1f

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lv6/d;

    move-object/from16 v7, v81

    invoke-static {v7, v4}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->s()V

    goto :goto_11

    :cond_20
    move-object/from16 v5, v77

    move-object/from16 v6, v78

    move-object/from16 v7, v81

    const v4, -0x100bef5e

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v8, v74

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_21

    if-ne v9, v6, :cond_22

    :cond_21
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/O;

    invoke-direct {v9, v13, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/O;-><init>(LF4/h;F)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->s()V

    :goto_11
    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m0:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_23

    invoke-static {v0}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/Z;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_24

    invoke-static {v0}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Landroidx/compose/runtime/Z;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_25

    invoke-static {v0}, Landroidx/compose/runtime/q;->A(I)Landroidx/compose/runtime/i0;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v15, Landroidx/compose/runtime/Z;

    move-object/from16 p6, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->h2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->k2:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    int-to-float v4, v2

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/runtime/i0;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float v0, v0, v27

    add-float/2addr v0, v4

    int-to-float v4, v3

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float v0, v0, v27

    add-float/2addr v0, v4

    invoke-virtual {v13}, LF4/h;->b()Z

    move-result v4

    move/from16 v46, v11

    iget-boolean v11, v13, LF4/h;->h:Z

    if-nez v4, :cond_27

    if-eqz v11, :cond_26

    goto :goto_12

    :cond_26
    const/16 v51, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/16 v51, 0x1

    :goto_13
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v19, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w2:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    new-instance v22, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static/range {p3 .. p3}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v26, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/T;

    move-object v1, v15

    move-object v15, v8

    move-object v8, v9

    move-object v9, v1

    move v1, v2

    move v2, v3

    move-object/from16 v78, v6

    move-object/from16 v81, v7

    move-object v6, v13

    move-object/from16 v87, v17

    move/from16 v89, v19

    move/from16 v88, v20

    move/from16 v7, v63

    move-object/from16 v3, p0

    move-object/from16 v13, p6

    move-object/from16 v19, v5

    move/from16 v17, v11

    move-object/from16 v11, v26

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/T;-><init>(IILcom/blackmagicdesign/android/camera/ui/v;Lv6/d;Lkotlin/jvm/internal/Ref$FloatRef;LF4/h;FLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object v1, v0

    move-object/from16 v37, v6

    move/from16 v7, v48

    move-object/from16 v0, v49

    move-object/from16 v2, v50

    move-object/from16 v48, v8

    move-object/from16 v50, v9

    move-object/from16 v49, v10

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v1, v13}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    move-object v6, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/g0;

    move-object/from16 v9, p0

    move-object/from16 v93, v1

    move v13, v7

    move-object v4, v14

    move-object/from16 v92, v15

    move-object/from16 v7, v16

    move-object/from16 v3, v18

    move-object/from16 v90, v19

    move-object/from16 v8, v22

    move-object/from16 v15, v37

    move-object/from16 v19, v43

    move/from16 v10, v44

    move-object/from16 v20, v45

    move/from16 v11, v46

    move-object/from16 v22, v52

    move-object/from16 v1, v54

    move-object/from16 v18, v65

    move-object/from16 v24, v66

    move-object/from16 v26, v67

    move-object/from16 v91, v78

    move-object/from16 v16, v5

    move-object v14, v6

    move-object v6, v12

    move/from16 v52, v17

    move-object/from16 v5, v55

    move-object/from16 v17, v64

    move-object v12, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v21

    move-object/from16 v21, v59

    invoke-direct/range {v0 .. v26}, Lcom/blackmagicdesign/android/camera/ui/layout/g0;-><init>(Le0/e;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/layout/S;Lkotlinx/coroutines/B;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/animation/core/b;FLandroidx/compose/animation/core/b;LF4/h;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;LF4/g;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v6, v0

    move-object/from16 v53, v4

    move-object v2, v7

    move-object v1, v9

    move-object v11, v12

    move-object v0, v14

    move-object/from16 v4, v17

    move-object/from16 v12, v19

    move-object/from16 v3, v21

    move-object/from16 v5, v23

    move v14, v13

    move-object v13, v15

    const-string v7, "drag-and-zoom-gestures"

    move-object/from16 v8, v93

    invoke-static {v8, v7, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v6

    move-object/from16 v15, v90

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    move-object/from16 v7, v91

    if-ne v8, v7, :cond_28

    goto :goto_14

    :cond_28
    const/4 v9, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v7, v91

    :goto_14
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/U;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/U;-><init>(LF4/g;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_15
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v10

    invoke-static {v15}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v2

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->D()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_16

    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_16
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v2

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v2

    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v9

    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v2

    invoke-static {v15, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v2

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, LB/y;->a:LB/y;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->F2:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    move-object/from16 v21, v15

    new-instance v15, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    move-object/from16 v9, v80

    const/4 v10, 0x2

    invoke-direct {v15, v9, v10}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v21

    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v9

    move-object/from16 v12, v16

    move-object/from16 v15, v18

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2b

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    move/from16 v54, v14

    const/4 v14, 0x3

    invoke-direct {v10, v9, v6, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v10}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2b
    move/from16 v54, v14

    const/4 v14, 0x3

    :goto_17
    check-cast v10, Landroidx/compose/runtime/Y0;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/v;->M0:Lkotlinx/coroutines/flow/F;

    const/4 v14, 0x0

    invoke-static {v9, v15, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->x(Landroidx/compose/runtime/a0;)Z

    move-result v9

    sget-object v14, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    move-object/from16 v55, v13

    if-eqz v9, :cond_35

    const v9, 0x186a3df7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v81 .. v81}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v13, v92

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v24, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_2c

    if-ne v6, v7, :cond_2d

    :cond_2c
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/i0;

    invoke-direct {v6, v3, v1, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/i0;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v59, v3

    const-string v3, "tap-gestures"

    invoke-static {v9, v3, v6}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    invoke-static {v15}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    move/from16 v16, v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v28, v10

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->D()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v10

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v6

    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v9

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v6

    invoke-static {v15, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v6

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x1d4c1918

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v81 .. v81}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/F;

    const/4 v9, 0x0

    invoke-direct {v6, v4, v1, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/F;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/ui/v;I)V

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v3, v6, v4, v15, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->i(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v41, v12

    move-object/from16 v3, v81

    goto/16 :goto_1e

    :cond_2f
    const/4 v9, 0x0

    const/4 v10, 0x6

    const v3, -0x73bd0e66

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v81 .. v81}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x3fe38bac    # 1.7777f

    invoke-static {v3, v4}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->D()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_19

    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_19
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v10

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v4

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v6

    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v4

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->n(Landroidx/compose/runtime/a0;)F

    move-result v16

    move-object/from16 v3, v81

    invoke-virtual {v2, v3, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v17

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->C0:Lcom/blackmagicdesign/android/camera/model/V;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/V;->d:Lcom/blackmagicdesign/android/utils/manager/g;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/utils/manager/g;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S2:Lkotlinx/coroutines/flow/T;

    const/16 v22, 0x6000

    const/16 v23, 0x8

    invoke-static/range {v15 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()V

    invoke-static/range {v24 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->o(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/remote/h;

    move-result-object v4

    if-nez v4, :cond_31

    const v4, -0x73b2b292

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v41, v12

    goto :goto_1d

    :cond_31
    const v6, -0x73b2b291

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/remote/h;->d()Z

    move-result v6

    if-eqz v6, :cond_34

    const v6, 0x4bfa0667    # 3.2771278E7f

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v21, v15

    new-instance v15, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x3

    invoke-direct {v15, v6, v9}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    const/16 v20, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v16, v12

    move-object/from16 v18, v21

    invoke-static/range {v15 .. v20}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v6

    move-object/from16 v41, v16

    move-object/from16 v15, v18

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_33

    if-ne v10, v7, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v9, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/j0;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v6, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/j0;-><init>(Lcom/blackmagicdesign/android/remote/h;Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v10, Lv6/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->v2:Lkotlinx/coroutines/flow/E;

    invoke-static {v4, v10, v15, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/a;->a(Lkotlinx/coroutines/flow/E;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_1c

    :cond_34
    move-object/from16 v41, v12

    const v4, 0x4bff7359    # 3.3482418E7f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_1f

    :cond_35
    move-object/from16 v59, v3

    move-object/from16 v28, v10

    move-object/from16 v41, v12

    move-object/from16 v3, v81

    move-object/from16 v13, v92

    const v4, 0x18a03818

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_1f
    invoke-static/range {v59 .. v59}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v4

    if-nez v4, :cond_3e

    const v4, 0x18a1968a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/v;->e1:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-static {v3}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    if-ne v10, v7, :cond_36

    goto :goto_20

    :cond_36
    const/4 v9, 0x1

    goto :goto_21

    :cond_37
    :goto_20
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/n;

    const/4 v9, 0x1

    invoke-direct {v10, v13, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_21
    check-cast v10, Lv6/g;

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_38

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    const/16 v12, 0xf

    :goto_22
    check-cast v10, Lv6/d;

    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->f(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3a

    if-ne v12, v7, :cond_39

    goto :goto_23

    :cond_39
    const/4 v10, 0x0

    goto :goto_24

    :cond_3a
    :goto_23
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/G;

    const/4 v10, 0x0

    invoke-direct {v12, v1, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/G;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_24
    check-cast v12, Lv6/d;

    invoke-static {v6, v12}, Landroidx/compose/ui/layout/r;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v8, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->D()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_25

    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_25
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v8

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v9

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v8

    invoke-static {v15, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v8

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3c

    if-ne v8, v7, :cond_3d

    :cond_3c
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v8, Lv6/a;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v15, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/D4;->c(ILandroidx/compose/runtime/k;Landroidx/compose/ui/n;Lv6/a;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()V

    invoke-static {v3}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v13}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->n(Landroidx/compose/runtime/a0;)F

    move-result v6

    invoke-static {v4, v6}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v83, 0x3

    shr-int/lit8 v6, v39, 0x3

    const/16 v13, 0xe

    and-int/2addr v6, v13

    move-object/from16 v8, p1

    invoke-static {v6, v15, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_26

    :cond_3e
    move-object/from16 v8, p1

    const/16 v13, 0xe

    const v4, 0x18bd7a78

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_26
    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-interface {v4, v6}, Lv0/c;->c0(F)F

    move-result v4

    move/from16 v6, v75

    add-float/2addr v4, v6

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/v;->W2:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H0:Lkotlinx/coroutines/flow/F;

    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-static {v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->r(Landroidx/compose/runtime/a0;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->s(Landroidx/compose/runtime/a0;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v21, v15

    move/from16 v15, v69

    goto :goto_28

    :cond_40
    :goto_27
    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_28
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v21

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v9

    move-object/from16 v15, v19

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v54

    if-nez v10, :cond_41

    const v4, 0x18db2d38

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    move/from16 v86, v13

    move-object/from16 v56, v14

    move-object/from16 v12, v82

    const/16 v4, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/16 v72, 0x0

    goto/16 :goto_32

    :cond_41
    const v10, 0x18c6f856

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_42

    if-ne v12, v7, :cond_43

    :cond_42
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/H;

    const/4 v10, 0x0

    invoke-direct {v12, v0, v6, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/H;-><init>(Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_43
    check-cast v12, Lv6/d;

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v12, v82

    invoke-interface {v10, v12}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    move/from16 v86, v13

    const/4 v13, 0x0

    cmpg-float v16, v16, v13

    if-nez v16, :cond_44

    const/16 v16, 0x1

    :goto_29
    move/from16 v72, v13

    move-object/from16 v13, v87

    goto :goto_2a

    :cond_44
    const/16 v16, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_46

    if-ne v1, v7, :cond_45

    goto :goto_2b

    :cond_45
    move-object/from16 v56, v14

    const/4 v14, 0x7

    goto :goto_2c

    :cond_46
    :goto_2b
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    move-object/from16 v56, v14

    const/4 v14, 0x7

    invoke-direct {v1, v13, v14}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v17, v1

    check-cast v17, Lv6/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    move/from16 v18, v4

    move-object/from16 v22, v15

    move-object v15, v10

    invoke-static/range {v15 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->D(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v22

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x18cf1e4c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    move-object/from16 v21, v15

    if-nez v1, :cond_47

    move/from16 v15, v69

    goto :goto_2d

    :cond_47
    move/from16 v15, v72

    :goto_2d
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    invoke-static {v1, v10, v4, v13}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v21

    const/16 v21, 0x1c

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    move-object/from16 v15, v19

    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->t(Landroidx/compose/runtime/Y0;)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_48

    if-ne v10, v7, :cond_49

    :cond_48
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/H;

    const/4 v4, 0x1

    invoke-direct {v10, v0, v6, v9, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/H;-><init>(Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lv6/d;

    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v72

    if-nez v4, :cond_4a

    const/16 v16, 0x1

    goto :goto_2e

    :cond_4a
    const/16 v16, 0x0

    :goto_2e
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4c

    if-ne v9, v7, :cond_4b

    goto :goto_2f

    :cond_4b
    const/16 v4, 0x9

    goto :goto_30

    :cond_4c
    :goto_2f
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v4, 0x9

    invoke-direct {v9, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_30
    move-object/from16 v17, v9

    check-cast v17, Lv6/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    move-object/from16 v21, v15

    move-object v15, v1

    invoke-static/range {v15 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_31

    :cond_4d
    const/16 v4, 0x9

    const/4 v13, 0x6

    const v1, 0x18db0678

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_31
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_32
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4e

    move/from16 v5, v72

    invoke-static {v5, v15}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v1

    goto :goto_33

    :cond_4e
    move/from16 v5, v72

    :goto_33
    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4f

    invoke-static {v5, v15}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v9

    :cond_4f
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/Y;

    invoke-virtual/range {v55 .. v55}, LF4/h;->c()Z

    move-result v9

    const/high16 v42, 0x380000

    const/high16 v43, 0x70000

    const v45, 0xe000

    const/16 v10, 0x14

    if-eqz v9, :cond_52

    const v9, 0x18de2306

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v9, v2

    invoke-static/range {v59 .. v59}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v2

    move/from16 v33, v4

    invoke-static {v3}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n()F

    move-result v13

    invoke-static {v4, v13}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    if-eqz v52, :cond_50

    const/16 v13, 0xa

    int-to-float v4, v13

    :goto_34
    move/from16 v18, v4

    goto :goto_35

    :cond_50
    const/16 v13, 0xa

    int-to-float v4, v10

    goto :goto_34

    :goto_35
    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v17

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v19

    const/16 v21, 0x8

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_51

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v13}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_51
    const/4 v13, 0x1

    :goto_36
    check-cast v10, Lv6/d;

    shl-int/lit8 v17, v39, 0x9

    and-int v18, v17, v45

    const v19, 0x36000c08

    or-int v18, v19, v18

    and-int v17, v17, v43

    or-int v17, v18, v17

    shl-int/lit8 v18, v39, 0x12

    and-int v18, v18, v42

    or-int v17, v17, v18

    move-object/from16 v81, v3

    const/4 v3, 0x0

    move-object/from16 v22, p6

    move-object/from16 v95, v1

    move-object/from16 v96, v5

    move v1, v6

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v94, v11

    move-object v11, v15

    move-object/from16 p6, v25

    move/from16 v85, v33

    move-object/from16 v9, v70

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object v7, v4

    move-object v4, v8

    move-object v8, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->C(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move/from16 v75, v1

    move-object v1, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    goto :goto_37

    :cond_52
    move-object/from16 v22, p6

    move-object/from16 v95, v1

    move-object v14, v2

    move-object/from16 v81, v3

    move/from16 v85, v4

    move-object/from16 v96, v5

    move/from16 v75, v6

    move-object v13, v7

    move-object/from16 v94, v11

    move-object v8, v12

    move-object v11, v15

    move-object/from16 p6, v25

    move-object/from16 v9, v70

    const/4 v15, 0x0

    move-object/from16 v1, p0

    const v2, 0x18eb11f8

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    :goto_37
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->q()Lkotlinx/coroutines/flow/F;

    move-result-object v3

    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k()Lkotlinx/coroutines/flow/F;

    move-result-object v4

    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f0:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->s()Lkotlinx/coroutines/flow/F;

    move-result-object v6

    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->J()Lkotlinx/coroutines/flow/F;

    move-result-object v10

    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-static/range {v59 .. v59}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-virtual/range {v55 .. v55}, LF4/h;->c()Z

    move-result v12

    if-eqz v12, :cond_53

    goto :goto_38

    :cond_53
    move/from16 v47, v15

    goto :goto_39

    :cond_54
    :goto_38
    const/16 v47, 0x1

    :goto_39
    invoke-static/range {v81 .. v81}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/d;->p:Landroidx/compose/ui/k;

    invoke-virtual {v14, v12, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v17

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v19

    const/16 v21, 0x8

    const/16 v20, 0x0

    move/from16 v18, v27

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v12

    move-object/from16 v16, v2

    move/from16 v2, v88

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v17

    move-object/from16 v18, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_56

    if-ne v3, v13, :cond_55

    goto :goto_3a

    :cond_55
    move-object/from16 v17, v4

    goto :goto_3b

    :cond_56
    :goto_3a
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u;

    move-object/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v3, Lv6/d;

    invoke-static {v12, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->c:LB/f;

    sget-object v4, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    invoke-static {v3, v4, v11, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/q;->v(Landroidx/compose/runtime/k;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->z()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v19, v4

    invoke-static {}, Landroidx/compose/ui/node/f;->b()Lv6/a;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->D()Z

    move-result v20

    if-eqz v20, :cond_57

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3c

    :cond_57
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_3c
    invoke-static {}, Landroidx/compose/ui/node/f;->d()Lv6/f;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->f()Lv6/f;

    move-result-object v3

    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/f;->c()Lv6/f;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->a()Lv6/d;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Lv6/f;

    move-result-object v3

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v47, :cond_6c

    const v2, -0x6bcd31fb

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->u(Landroidx/compose/runtime/a0;)Lm3/c;

    move-result-object v19

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/N;

    invoke-virtual {v2}, LH4/N;->b()Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getDisplayName()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/N;

    invoke-virtual {v2}, LH4/N;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v22

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m()Z

    move-result v22

    invoke-static/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->v(Landroidx/compose/runtime/a0;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_58

    if-ne v3, v13, :cond_59

    :cond_58
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$13$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, LB6/e;

    invoke-static/range {v81 .. v81}, LB/z0;->h(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v2, v8}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_5b

    if-ne v12, v13, :cond_5a

    goto :goto_3d

    :cond_5a
    const/4 v4, 0x2

    goto :goto_3e

    :cond_5b
    :goto_3d
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v4, 0x2

    invoke-direct {v12, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v12, Lv6/a;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_5d

    if-ne v4, v13, :cond_5c

    goto :goto_3f

    :cond_5c
    move-object/from16 v17, v2

    goto :goto_40

    :cond_5d
    :goto_3f
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    move-object/from16 v17, v2

    const/16 v2, 0xa

    invoke-direct {v4, v5, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_40
    check-cast v4, Lv6/a;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5e

    if-ne v5, v13, :cond_5f

    :cond_5e
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0xb

    invoke-direct {v5, v6, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5f
    move-object/from16 v18, v5

    check-cast v18, Lv6/a;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_60

    if-ne v5, v13, :cond_61

    :cond_60
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0xc

    invoke-direct {v5, v10, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v24, v5

    check-cast v24, Lv6/a;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_62

    if-ne v5, v13, :cond_63

    :cond_62
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    const/16 v2, 0xd

    invoke-direct {v5, v7, v2}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v26, v5

    check-cast v26, Lv6/a;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_65

    if-ne v5, v13, :cond_64

    goto :goto_41

    :cond_64
    const/4 v10, 0x0

    goto :goto_42

    :cond_65
    :goto_41
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/I;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/layout/I;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_42
    move-object/from16 v27, v5

    check-cast v27, Lv6/a;

    move-object/from16 v29, v3

    check-cast v29, Lv6/d;

    move-object/from16 v2, v55

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v59

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_67

    if-ne v6, v13, :cond_66

    goto :goto_43

    :cond_66
    move-object/from16 v3, v28

    goto :goto_44

    :cond_67
    :goto_43
    new-instance v6, LO6/e;

    move-object/from16 v3, v28

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7, v3, v5}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_44
    move-object/from16 v31, v6

    check-cast v31, Lv6/a;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_68

    if-ne v7, v13, :cond_69

    :cond_68
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v32, v7

    check-cast v32, Lv6/a;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6b

    if-ne v7, v13, :cond_6a

    goto :goto_45

    :cond_6a
    const/4 v6, 0x4

    goto :goto_46

    :cond_6b
    :goto_45
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v6, 0x4

    invoke-direct {v7, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_46
    move-object/from16 v33, v7

    check-cast v33, Lv6/a;

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object v7, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->R:Lkotlinx/coroutines/flow/F;

    const/16 v36, 0x0

    const v37, 0x8000

    move/from16 v68, v10

    move-object/from16 v34, v11

    move-object/from16 v28, v17

    move/from16 v25, v46

    move-object/from16 v46, v3

    move-object/from16 v17, v4

    move-object v3, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v37}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->b(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Lv6/a;Lm3/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv6/a;FLv6/a;Lv6/a;Landroidx/compose/ui/q;Lv6/d;ZLv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, v34

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    move-object/from16 v10, v81

    goto :goto_47

    :cond_6c
    move-object v3, v15

    move-object/from16 v7, v22

    move/from16 v25, v46

    move-object/from16 v2, v55

    move-object/from16 v5, v59

    const/4 v6, 0x4

    const/16 v68, 0x0

    move-object v15, v11

    move-object/from16 v46, v28

    const v4, -0x6bb80dd1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e(LF4/h;)F

    move-result v4

    move-object/from16 v10, v81

    invoke-static {v10, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v15, v4}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_47
    invoke-virtual {v2}, LF4/h;->c()Z

    move-result v4

    if-nez v4, :cond_6e

    const v4, -0x6bb53b40

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v37, v2

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v2

    move-object/from16 v16, v7

    invoke-static {v10}, LB/z0;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6d

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    move-object/from16 v11, v96

    const/4 v12, 0x2

    invoke-direct {v4, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_6d
    move-object/from16 v11, v96

    :goto_48
    check-cast v4, Lv6/d;

    const/16 v84, 0x6

    shr-int/lit8 v12, v39, 0x6

    and-int/lit16 v12, v12, 0x1c00

    const v17, 0x36c00008

    or-int v12, v17, v12

    shl-int/lit8 v17, v39, 0x9

    and-int v18, v17, v45

    or-int v12, v12, v18

    and-int v17, v17, v43

    or-int v12, v12, v17

    shl-int/lit8 v17, v39, 0x12

    and-int v17, v17, v42

    or-int v12, v12, v17

    move-object v6, v1

    move-object/from16 v97, v3

    move-object/from16 v59, v5

    move-object/from16 v81, v10

    move-object/from16 v96, v11

    move-object v11, v15

    move-object/from16 v22, v16

    move/from16 v15, v68

    move/from16 v1, v75

    move-object/from16 v5, p2

    move/from16 v3, p5

    move-object v10, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->C(Landroidx/compose/animation/core/b;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v7, v0

    move-object v12, v8

    move-object v8, v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    goto :goto_49

    :cond_6e
    move-object/from16 v37, v2

    move-object/from16 v97, v3

    move-object/from16 v59, v5

    move-object/from16 v22, v7

    move-object v12, v8

    move-object/from16 v81, v10

    move-object v11, v15

    move/from16 v15, v68

    move-object/from16 v8, p1

    move-object v7, v0

    const v0, -0x6baa3bd2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    :goto_49
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->r()V

    if-eqz v47, :cond_eb

    const v0, 0x192aa5f0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {}, LF4/e;->b()Landroidx/compose/runtime/B;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/g;

    iget-object v0, v0, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-static/range {v59 .. v59}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->j(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-nez v0, :cond_72

    const v0, 0x1920916e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0xf

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v0

    move-object/from16 v16, v81

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v10, v16

    move/from16 v9, v73

    invoke-static {v0, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v14, v0, v1}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_70

    if-ne v2, v13, :cond_6f

    goto :goto_4a

    :cond_6f
    move-object/from16 v1, v95

    const/4 v4, 0x5

    goto :goto_4b

    :cond_70
    :goto_4a
    new-instance v2, LM3/m;

    move-object/from16 v1, v95

    move-object/from16 v3, v96

    const/4 v4, 0x5

    invoke-direct {v2, v6, v4, v1, v3}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_4b
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_71

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/z;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/z;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_71
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, v39, 0x70

    invoke-static {v1, v11, v0, v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    goto :goto_4c

    :cond_72
    move/from16 v9, v73

    move-object/from16 v10, v81

    const/4 v4, 0x5

    const v0, 0x1929a158

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()V

    :goto_4c
    if-eqz v51, :cond_73

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Attached:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    goto :goto_4d

    :cond_73
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    :goto_4d
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_74

    new-instance v1, LX/b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LX/b;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_75

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_75
    move-object/from16 v41, v2

    check-cast v41, Landroidx/compose/runtime/a0;

    invoke-static/range {v41 .. v41}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->w(Landroidx/compose/runtime/a0;)Z

    move-result v2

    if-eqz v2, :cond_76

    const v69, 0x3f866666    # 1.05f

    :cond_76
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v19, v11

    move v11, v15

    move-object/from16 v3, v22

    move-object/from16 v2, v37

    move/from16 v15, v69

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    move-object/from16 v15, v19

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_77

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->Floating:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v0, v4, :cond_77

    const/4 v4, 0x1

    goto :goto_4e

    :cond_77
    move v4, v11

    :goto_4e
    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    move-object/from16 v17, v0

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e:F

    invoke-interface {v11, v0}, Lv0/c;->c0(F)F

    move-result v43

    if-eqz v51, :cond_78

    move-object/from16 v16, v6

    const/4 v11, 0x0

    int-to-float v6, v11

    move v11, v6

    goto :goto_4f

    :cond_78
    move-object/from16 v16, v6

    const/16 v6, 0x14

    int-to-float v11, v6

    :goto_4f
    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-interface {v6, v11}, Lv0/c;->c0(F)F

    move-result v45

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    move/from16 v18, v11

    const/16 v11, 0x23

    int-to-float v11, v11

    invoke-interface {v6, v11}, Lv0/c;->c0(F)F

    move-result v47

    if-eqz v4, :cond_79

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/b;

    move-object/from16 v82, v12

    iget-wide v11, v6, LX/b;->a:J

    shr-long v11, v11, v38

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/16 v72, 0x0

    cmpg-float v6, v6, v72

    if-gez v6, :cond_7a

    const/16 v31, 0x1

    goto :goto_50

    :cond_79
    move-object/from16 v82, v12

    :cond_7a
    const/16 v31, 0x0

    :goto_50
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/c;

    move-object/from16 v11, p6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v12, v12, v19

    move/from16 p6, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez p6, :cond_7b

    if-ne v12, v13, :cond_7c

    :cond_7b
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;

    const/4 v8, 0x0

    invoke-direct {v12, v3, v11, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$16$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7c
    check-cast v12, Lv6/f;

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7e

    if-ne v6, v13, :cond_7d

    goto :goto_51

    :cond_7d
    move-object v0, v6

    move/from16 v11, v25

    move/from16 v6, v44

    move/from16 v1, v45

    goto :goto_53

    :cond_7e
    :goto_51
    if-eqz v51, :cond_7f

    invoke-static {v10}, LB/z0;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v11, v25

    move/from16 v6, v44

    move/from16 v1, v45

    goto :goto_52

    :cond_7f
    if-eqz v4, :cond_80

    invoke-static {v10, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/K;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/K;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v40, Lcom/blackmagicdesign/android/camera/ui/layout/l0;

    move-object/from16 v42, v1

    move/from16 v46, v25

    invoke-direct/range {v40 .. v50}, Lcom/blackmagicdesign/android/camera/ui/layout/l0;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;FFFFFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;)V

    move-object/from16 v3, v40

    move/from16 v6, v44

    move/from16 v1, v45

    move/from16 v11, v46

    const-string v4, "controls-drag"

    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    goto :goto_52

    :cond_80
    move/from16 v11, v25

    move/from16 v6, v44

    move/from16 v1, v45

    invoke-static {v10, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    :goto_52
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_53
    check-cast v0, Landroidx/compose/ui/q;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    if-nez v3, :cond_81

    if-ne v4, v13, :cond_82

    :cond_81
    invoke-static {v0, v9}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14, v3, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/4 v8, 0x3

    invoke-direct {v4, v11, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_82
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/q;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_83

    if-ne v4, v13, :cond_84

    :cond_83
    move/from16 v12, v71

    goto :goto_54

    :cond_84
    move-object/from16 p6, v8

    move/from16 v12, v71

    goto :goto_55

    :goto_54
    invoke-static {v0, v12}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v14, v3, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    move-object/from16 p6, v8

    const/4 v8, 0x4

    invoke-direct {v4, v6, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_55
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/q;

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->I(F)F

    move-result v3

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    invoke-interface {v4, v3}, Lv0/c;->c0(F)F

    move-result v4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v19, v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_86

    if-ne v8, v13, :cond_85

    goto :goto_56

    :cond_85
    const/4 v5, 0x5

    goto :goto_57

    :cond_86
    :goto_56
    invoke-static {v0, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/M1;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/M1;-><init>(FFI)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_57
    check-cast v8, Landroidx/compose/ui/q;

    invoke-virtual {v2}, LF4/h;->b()Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x197ffb7e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()Landroidx/compose/runtime/Z0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    move-object/from16 v3, v50

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v4

    iget v2, v2, LF4/h;->c:F

    if-lez v4, :cond_87

    move/from16 v4, v79

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lv0/c;->n0(F)I

    move-result v5

    int-to-float v5, v5

    add-float v44, v6, v5

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g()F

    move-result v5

    invoke-interface {v0, v5}, Lv0/c;->n0(F)I

    move-result v5

    int-to-float v5, v5

    add-float v44, v44, v5

    const/4 v5, 0x6

    const/high16 v19, 0x3fc00000    # 1.5f

    int-to-float v1, v5

    invoke-interface {v0, v1}, Lv0/c;->n0(F)I

    move-result v1

    int-to-float v1, v1

    add-float v44, v44, v1

    sub-float v3, v3, v44

    div-float v3, v3, v19

    invoke-interface {v0, v3}, Lv0/c;->P(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v1, 0xa

    int-to-float v2, v1

    sub-float/2addr v0, v2

    goto :goto_58

    :cond_87
    move/from16 v4, v79

    const/16 v1, 0xa

    const/4 v5, 0x6

    const/high16 v19, 0x3fc00000    # 1.5f

    sub-float v0, v2, v4

    :goto_58
    invoke-static {v10, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    int-to-float v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v2, v19

    invoke-static {v0, v2}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v97

    invoke-virtual {v14, v0, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5b

    :cond_88
    move-object/from16 v2, v97

    const/4 v3, 0x1

    const/4 v5, 0x6

    const v0, 0x198e2e1f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    invoke-static {v10}, LB/z0;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v52, :cond_89

    const/16 v1, 0x1c

    :goto_59
    int-to-float v1, v1

    const/4 v4, 0x0

    goto :goto_5a

    :cond_89
    const/16 v1, 0x14

    goto :goto_59

    :goto_5a
    invoke-static {v0, v4, v1, v3}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LB/e;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    :goto_5b
    add-float v1, v9, v18

    add-float v2, v12, v18

    and-int/lit8 v4, v39, 0xe

    move/from16 v76, v3

    move/from16 v84, v5

    move-object/from16 v26, v17

    const/16 v32, 0x5

    move-object v3, v0

    move v5, v4

    move-object v4, v15

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->a(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v1, v0

    move/from16 v37, v5

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8e

    const v0, 0x1997621f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->P0:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->R2:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8a

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/L;

    invoke-direct {v3, v1, v0, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/L;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8a
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->y(Landroidx/compose/runtime/Y0;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const v0, 0x199d9bd6

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v14, v10, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v2, 0xa

    int-to-float v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->c()F

    move-result v2

    sget v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    invoke-static {v0, v2, v3}, LB/z0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v2, v54

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8b

    if-ne v4, v13, :cond_8c

    :cond_8b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/layout/M;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/M;-><init>(FLandroidx/compose/animation/core/b;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v4, Lv6/d;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v82

    invoke-interface {v0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0xc

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-static/range {v15 .. v21}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v19

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5c

    :cond_8d
    const v0, 0x19a7f618

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_5c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_5d

    :cond_8e
    const v0, 0x19a82c58

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_5d
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->r2:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->u2:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->R1:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v2

    if-nez v2, :cond_90

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/v;->c2:Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    invoke-virtual {v2}, LA4/c;->b()Z

    move-result v2

    if-eqz v2, :cond_8f

    goto :goto_5e

    :cond_8f
    move-object/from16 v17, v16

    const/16 v16, 0x0

    goto :goto_5f

    :cond_90
    :goto_5e
    move-object/from16 v17, v16

    move/from16 v16, v76

    :goto_5f
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v94

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_91

    if-ne v3, v13, :cond_92

    :cond_91
    move-object v2, v0

    goto :goto_60

    :cond_92
    move v2, v6

    move-object v6, v0

    move-object v0, v3

    move v3, v2

    move/from16 v2, v32

    move-object/from16 v32, v8

    move v8, v2

    move-object v2, v4

    move-object/from16 v4, v53

    goto :goto_61

    :goto_60
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x0

    move/from16 v3, v32

    move-object/from16 v32, v8

    move v8, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v53

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_61
    move-object/from16 v18, v0

    check-cast v18, Lv6/a;

    invoke-static/range {v17 .. v17}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->z(Landroidx/compose/runtime/a0;)Lq3/o;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v0, v0, Lq3/o;->a:Ljava/lang/String;

    if-nez v0, :cond_93

    goto :goto_63

    :cond_93
    :goto_62
    move-object/from16 v21, v0

    goto :goto_64

    :cond_94
    :goto_63
    const-string v0, ""

    goto :goto_62

    :goto_64
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_95

    if-ne v5, v13, :cond_96

    :cond_95
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$19$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_96
    move-object/from16 v22, v5

    check-cast v22, Lv6/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->w:Ln3/c;

    invoke-virtual {v0}, Ln3/c;->R()Z

    move-result v23

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_97

    if-ne v5, v13, :cond_98

    :cond_97
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/b;

    move/from16 v0, v86

    invoke-direct {v5, v6, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/b;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_98
    check-cast v5, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_99

    if-ne v6, v13, :cond_9a

    :cond_99
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$21$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9a
    move-object/from16 v25, v6

    check-cast v25, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9b

    if-ne v6, v13, :cond_9c

    :cond_9b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    invoke-direct {v6, v1, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9c
    move-object/from16 v27, v6

    check-cast v27, Lv6/a;

    move-object/from16 v17, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->o2:Landroidx/compose/runtime/snapshots/p;

    move-object/from16 v20, v0

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v19, v31

    move-object/from16 v24, v5

    invoke-static/range {v15 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/F5;->d(Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/snapshots/p;Ljava/lang/String;Lv6/d;ZLv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object/from16 v24, v15

    move-object/from16 v18, v17

    move/from16 v20, v19

    move-object/from16 v15, v28

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v5

    if-eqz v5, :cond_9d

    iget-boolean v0, v0, LA4/c;->c:Z

    if-eqz v0, :cond_9d

    const/16 v17, 0x1

    goto :goto_65

    :cond_9d
    const/16 v17, 0x0

    :goto_65
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9f

    if-ne v5, v13, :cond_9e

    goto :goto_66

    :cond_9e
    move v6, v3

    goto :goto_67

    :cond_9f
    :goto_66
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x1

    move v6, v3

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_67
    move-object/from16 v19, v5

    check-cast v19, Lv6/a;

    const/16 v22, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, v24

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a0

    if-ne v3, v13, :cond_a1

    :cond_a0
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$25$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a1
    check-cast v3, LB6/e;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->V1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v8

    move-object/from16 v16, v3

    check-cast v16, Lv6/d;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a3

    if-ne v3, v13, :cond_a2

    goto :goto_68

    :cond_a2
    move-object v0, v3

    move v3, v6

    goto :goto_69

    :cond_a3
    :goto_68
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x2

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_69
    move-object/from16 v22, v0

    check-cast v22, Lv6/a;

    const/16 v25, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->g1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->q1:Lkotlinx/coroutines/flow/F;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Z:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v5

    move/from16 v23, v20

    move-object/from16 v19, v24

    move/from16 v20, v8

    move-object/from16 v24, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v25}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->d(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v18, v21

    move/from16 v20, v23

    move-object/from16 v15, v24

    move-object/from16 v24, v19

    invoke-interface/range {v62 .. v62}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->T1:Landroidx/compose/runtime/a0;

    if-eqz v0, :cond_ac

    const v0, 0x19daeecb

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a4

    if-ne v6, v13, :cond_a5

    :cond_a4
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$27$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a5
    check-cast v6, LB6/e;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a6

    if-ne v5, v13, :cond_a7

    :cond_a6
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$28$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a7
    move-object v8, v5

    check-cast v8, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a8

    if-ne v5, v13, :cond_a9

    :cond_a8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a9
    move-object/from16 v17, v5

    check-cast v17, LB6/e;

    move-object/from16 v19, v24

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->a0()Lkotlinx/coroutines/flow/F;

    move-result-object v24

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->Q()Lkotlinx/coroutines/flow/F;

    move-result-object v27

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_aa

    if-ne v5, v13, :cond_ab

    :cond_aa
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_ab
    check-cast v5, Lv6/a;

    move-object/from16 v23, v6

    check-cast v23, Lv6/d;

    move-object/from16 v25, v8

    check-cast v25, Lv6/a;

    move-object/from16 v28, v17

    check-cast v28, Lv6/d;

    const/16 v30, 0x0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S0:Lkotlinx/coroutines/flow/T;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->U0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v26, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v18

    move/from16 v18, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/R5;->b(Landroidx/compose/ui/q;ZLv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object/from16 v24, v15

    move/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v15, v29

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto/16 :goto_6a

    :cond_ac
    const v0, 0x19f0e8b0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_ad

    if-ne v6, v13, :cond_ae

    :cond_ad
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$31$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_ae
    check-cast v6, LB6/e;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v22

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_af

    if-ne v5, v13, :cond_b0

    :cond_af
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$32$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v5, LB6/e;

    move-object/from16 v19, v6

    check-cast v19, Lv6/d;

    move-object v6, v5

    check-cast v6, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b1

    if-ne v5, v13, :cond_b2

    :cond_b1
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_b2
    check-cast v5, Lv6/a;

    const/16 v27, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->S0:Lkotlinx/coroutines/flow/T;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->U0:Lkotlinx/coroutines/flow/F;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v8

    move-object/from16 v23, v18

    move/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v21, v24

    move-object/from16 v18, v0

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/R5;->a(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v24, v21

    move-object/from16 v18, v23

    move/from16 v20, v25

    move-object/from16 v15, v26

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_6a
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->H()Lkotlinx/coroutines/flow/F;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->m1:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b3

    if-ne v8, v13, :cond_b4

    :cond_b3
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$34$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b4
    check-cast v8, LB6/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->W()Z

    move-result v25

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_b5

    if-ne v0, v13, :cond_b6

    :cond_b5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$35$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v0, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v17, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_b7

    if-ne v0, v13, :cond_b8

    :cond_b7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$36$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b8
    check-cast v0, LB6/e;

    invoke-static {v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->A(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->B(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v23

    check-cast v8, Lv6/d;

    move-object/from16 v19, v17

    check-cast v19, Lv6/a;

    move-object/from16 v21, v0

    check-cast v21, Lv6/d;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_ba

    if-ne v6, v13, :cond_b9

    goto :goto_6b

    :cond_b9
    move-object v0, v6

    move v6, v3

    move v3, v11

    goto :goto_6c

    :cond_ba
    :goto_6b
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/Q;

    move-object v6, v4

    move-object v4, v2

    move v2, v3

    move v3, v11

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/layout/Q;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;FFLandroidx/compose/animation/core/b;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V

    move-object/from16 v98, v6

    move v6, v2

    move-object v2, v4

    move-object/from16 v4, v98

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_6c
    move-object/from16 v27, v0

    check-cast v27, Lv6/a;

    const/16 v30, 0x0

    move-object v11, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->o1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->i1:Lkotlinx/coroutines/flow/F;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->b1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->k1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v5

    move-object/from16 v29, v11

    move-object/from16 v26, v18

    move/from16 v28, v20

    move-object/from16 v20, v0

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v30}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->r(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v18, v26

    move/from16 v20, v28

    move-object/from16 v15, v29

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->Z1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_bc

    if-ne v5, v13, :cond_bb

    goto :goto_6d

    :cond_bb
    move v11, v3

    goto :goto_6e

    :cond_bc
    :goto_6d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    move v11, v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_6e
    move-object/from16 v19, v5

    check-cast v19, Lv6/a;

    const/16 v22, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, v24

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/q5;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v8, v16

    move-object/from16 v15, v21

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_bd

    if-ne v3, v13, :cond_be

    :cond_bd
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$39$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_be
    move-object/from16 v17, v3

    check-cast v17, Lv6/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->b2:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v19

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c0

    if-ne v3, v13, :cond_bf

    goto :goto_6f

    :cond_bf
    move-object v0, v3

    move v3, v6

    goto :goto_70

    :cond_c0
    :goto_6f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x6

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_70
    move-object/from16 v21, v0

    check-cast v21, Lv6/a;

    const/16 v24, 0x0

    move-object/from16 v29, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->s1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->u1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v0

    move/from16 v22, v20

    move-object/from16 v23, v29

    move-object/from16 v20, v18

    move-object/from16 v18, v32

    invoke-static/range {v15 .. v24}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->E(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v18, v20

    move/from16 v20, v22

    move-object/from16 v15, v23

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c1

    if-ne v5, v13, :cond_c2

    :cond_c1
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$41$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v5, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c3

    if-ne v6, v13, :cond_c4

    :cond_c3
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$42$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v6, LB6/e;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->W1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v25

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c5

    if-ne v0, v13, :cond_c6

    :cond_c5
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$43$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c6
    check-cast v0, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c7

    if-ne v0, v13, :cond_c8

    :cond_c7
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$44$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c8
    check-cast v0, LB6/e;

    move-object/from16 v22, v5

    check-cast v22, Lv6/d;

    move-object/from16 v23, v6

    check-cast v23, Lv6/d;

    move-object/from16 v28, v17

    check-cast v28, Lv6/a;

    move-object/from16 v29, v0

    check-cast v29, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c9

    if-ne v5, v13, :cond_ca

    :cond_c9
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_ca
    move-object/from16 v30, v5

    check-cast v30, Lv6/a;

    const/16 v27, 0x1

    const/16 v34, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->y1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->B1:Lkotlinx/coroutines/flow/F;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->z1:Lkotlinx/coroutines/flow/F;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/v;->D1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->L1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->F1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->M1:Lkotlinx/coroutines/flow/F;

    const/16 v35, 0x180

    const/16 v36, 0x0

    move-object/from16 v32, v0

    move-object/from16 v26, v18

    move/from16 v31, v20

    move-object/from16 v33, v21

    move-object/from16 v21, v24

    move-object/from16 v18, v6

    move-object/from16 v24, v8

    move-object/from16 v20, v17

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v36}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->G(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;III)V

    move-object/from16 v18, v26

    move/from16 v20, v31

    move-object/from16 v15, v33

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_cb

    if-ne v5, v13, :cond_cc

    :cond_cb
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;

    invoke-direct {v5, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$46$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_cc
    check-cast v5, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_cd

    if-ne v6, v13, :cond_ce

    :cond_cd
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;

    invoke-direct {v6, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$47$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_ce
    check-cast v6, LB6/e;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->X1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v25

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_cf

    if-ne v8, v13, :cond_d0

    :cond_cf
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;

    invoke-direct {v8, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$48$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d0
    check-cast v8, LB6/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d1

    if-ne v0, v13, :cond_d2

    :cond_d1
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$49$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d2
    check-cast v0, LB6/e;

    move-object/from16 v22, v5

    check-cast v22, Lv6/d;

    move-object/from16 v23, v6

    check-cast v23, Lv6/d;

    move-object/from16 v28, v8

    check-cast v28, Lv6/a;

    move-object/from16 v29, v0

    check-cast v29, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d4

    if-ne v5, v13, :cond_d3

    goto :goto_71

    :cond_d3
    move v6, v3

    goto :goto_72

    :cond_d4
    :goto_71
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    move v6, v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_72
    move-object/from16 v30, v5

    check-cast v30, Lv6/a;

    const/16 v27, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v15

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/v;->y1:Lkotlinx/coroutines/flow/F;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->H1:Lkotlinx/coroutines/flow/F;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/v;->z1:Lkotlinx/coroutines/flow/F;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/v;->J1:Lkotlinx/coroutines/flow/F;

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/v;->L1:Lkotlinx/coroutines/flow/F;

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->w1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->M1:Lkotlinx/coroutines/flow/F;

    const/16 v35, 0x0

    const/16 v36, 0x1020

    move-object/from16 v32, v0

    move-object/from16 v19, v8

    move-object/from16 v26, v18

    move-object/from16 v33, v21

    move-object/from16 v18, v5

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v36}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->G(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLv6/a;Lv6/a;Lv6/a;ZLkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;III)V

    move-object/from16 v18, v26

    move/from16 v20, v31

    move-object/from16 v15, v33

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->p(Landroidx/compose/runtime/a0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d5

    if-ne v3, v13, :cond_d6

    :cond_d5
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$51$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d6
    move-object/from16 v19, v3

    check-cast v19, Lv6/d;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d7

    if-ne v3, v13, :cond_d8

    :cond_d7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;

    invoke-direct {v3, v8}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$52$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d8
    move-object/from16 v17, v3

    check-cast v17, Lv6/d;

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->Y1:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v23

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_da

    if-ne v3, v13, :cond_d9

    goto :goto_73

    :cond_d9
    move-object v0, v3

    move v3, v11

    goto :goto_74

    :cond_da
    :goto_73
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/16 v5, 0x9

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_74
    move-object/from16 v25, v0

    check-cast v25, Lv6/a;

    const/16 v28, 0x0

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:Lkotlinx/coroutines/flow/F;

    iget-object v5, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G:Lkotlinx/coroutines/flow/F;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/v;->N1:Lkotlinx/coroutines/flow/F;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e0:Lq3/i;

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move/from16 v26, v20

    move-object/from16 v16, v21

    move-object/from16 v22, v24

    move-object/from16 v21, v0

    move-object/from16 v20, v17

    move-object/from16 v24, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->q(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v18, v24

    move/from16 v20, v26

    move-object/from16 v15, v27

    move-object/from16 v24, v22

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_db

    if-ne v5, v13, :cond_dc

    :cond_db
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/layout/B;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/B;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_dc
    move-object/from16 v17, v5

    check-cast v17, Lv6/a;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_dd

    if-ne v5, v13, :cond_de

    :cond_dd
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_de
    move-object/from16 v19, v5

    check-cast v19, Lv6/a;

    const/16 v22, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, p6

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/A5;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v15, v21

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->n2:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->q(Landroidx/compose/runtime/a0;)Z

    move-result v0

    if-eqz v0, :cond_e1

    const v0, 0x1a86f8f4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/v;->e2:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v17

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_df

    if-ne v5, v13, :cond_e0

    :cond_df
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_e0
    move-object/from16 v19, v5

    check-cast v19, Lv6/a;

    const/16 v22, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/p0;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/G;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v15, v21

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_75

    :cond_e1
    const v0, 0x1a92c318

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_75
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/v;->M()Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    invoke-virtual {v0}, LA4/c;->b()Z

    move-result v3

    if-eqz v3, :cond_e2

    iget-boolean v0, v0, LA4/c;->c:Z

    if-eqz v0, :cond_e2

    const/16 v17, 0x1

    goto :goto_76

    :cond_e2
    const/16 v17, 0x0

    :goto_76
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e3

    if-ne v3, v13, :cond_e4

    :cond_e3
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/N;

    const/16 v5, 0xc

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/N;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/animation/core/b;FLandroidx/compose/runtime/Z;I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_e4
    move-object/from16 v19, v3

    check-cast v19, Lv6/a;

    const/16 v22, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v16, v24

    invoke-static/range {v15 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/x4;->s(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V

    move-object/from16 v15, v21

    if-eqz v51, :cond_e5

    move v1, v9

    const/4 v9, 0x0

    goto :goto_77

    :cond_e5
    const/4 v9, 0x0

    int-to-float v4, v9

    move v1, v4

    :goto_77
    if-eqz v51, :cond_e6

    move v2, v12

    goto :goto_78

    :cond_e6
    int-to-float v0, v9

    move v2, v0

    :goto_78
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e7

    if-ne v3, v13, :cond_e8

    :cond_e7
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/I;

    const/4 v9, 0x1

    invoke-direct {v3, v7, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/I;-><init>(Landroidx/compose/animation/core/b;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e8
    check-cast v3, Lv6/a;

    sget-object v0, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v14, v10, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v4, v89

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e9

    if-ne v6, v13, :cond_ea

    :cond_e9
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v5, 0x8

    invoke-direct {v6, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_ea
    check-cast v6, Lv6/d;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v0, v56

    invoke-virtual {v14, v10, v0}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v5, 0x3fe00000    # 1.75f

    const/4 v9, 0x1

    invoke-static {v5, v0, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v15

    move/from16 v7, v37

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y;->u(Lcom/blackmagicdesign/android/camera/ui/v;FFLv6/a;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    goto :goto_79

    :cond_eb
    move-object v15, v11

    const v0, 0x1aab8a78

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()V

    :goto_79
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()V

    goto :goto_7a

    :cond_ec
    move-object v8, v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_7a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_ed

    new-instance v0, Landroidx/compose/material3/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/d;ZI)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/w0;->f(Lv6/f;)V

    :cond_ed
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Landroidx/compose/runtime/a0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/compose/runtime/a0;)Lcom/blackmagicdesign/android/remote/h;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/a0;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final s(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final t(Landroidx/compose/runtime/Y0;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final u(Landroidx/compose/runtime/a0;)Lm3/c;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3/c;

    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/a0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final w(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final x(Landroidx/compose/runtime/a0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Landroidx/compose/runtime/Y0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Landroidx/compose/runtime/a0;)Lq3/o;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/o;

    return-object p0
.end method
