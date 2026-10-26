.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "entries"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFlow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x25fa9f27

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x100

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v15, :cond_3

    const/16 v5, 0xa

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/a0;

    sget-object v6, LB/l;->f:LB/g;

    sget-object v7, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v6, v7, v9, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v7, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, 0x268bd4d6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    if-ne v6, v13, :cond_5

    sget-wide v6, LF4/a;->c:J

    goto :goto_5

    :cond_5
    sget-wide v6, Landroidx/compose/ui/graphics/t;->h:J

    :goto_5
    const/4 v8, 0x0

    move-object v10, v5

    move-wide v5, v6

    move-object v7, v8

    const-string v8, "type-button-background"

    move-object v11, v10

    const/16 v10, 0x180

    move-object/from16 v16, v11

    const/16 v11, 0xa

    move-object/from16 v31, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    if-ne v10, v15, :cond_7

    :cond_6
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/16 v8, 0x1b

    invoke-direct {v10, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v12, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v15, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/O0;

    const/16 v7, 0x9

    invoke-direct {v8, v7, v3, v13}, Lcom/blackmagicdesign/android/camera/ui/component/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/a;

    const/16 v7, 0xf

    const/4 v10, 0x0

    invoke-static {v7, v5, v10, v8, v14}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v5, v7, v7}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v7, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/z5;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_f

    if-eq v7, v10, :cond_e

    if-eq v7, v8, :cond_d

    const/4 v12, 0x4

    if-ne v7, v12, :cond_c

    const v7, 0x7f120391

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v7, 0x7f1201c6

    goto :goto_8

    :cond_e
    const v7, 0x7f12001e

    goto :goto_8

    :cond_f
    const v7, 0x7f120013

    :goto_8
    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    sget-wide v17, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/n;

    move-object/from16 v19, v12

    iget-wide v11, v13, Lv0/n;->a:J

    int-to-float v10, v10

    invoke-static {v6, v10}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v5, v6, v10}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v5, Lu0/j;

    invoke-direct {v5, v8}, Lu0/j;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_10

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v10, 0xe

    move-object/from16 v13, v31

    invoke-direct {v8, v13, v10}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v13, v31

    :goto_9
    move-object/from16 v23, v8

    check-cast v23, Lv6/d;

    const/16 v24, 0x0

    const v26, 0x180180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move v8, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v16, v5

    move-object v5, v7

    move/from16 v21, v8

    move-wide/from16 v7, v17

    const/16 v22, 0x100

    const-wide/16 v17, 0x0

    move-object/from16 v31, v10

    move-wide v10, v11

    move-object/from16 v12, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x2

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v27

    const v27, 0x186000

    move/from16 v34, v28

    const v28, 0x2bba8

    move/from16 p4, v0

    const/4 v0, 0x1

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v0, p4

    move-object/from16 v5, v31

    move/from16 v12, v32

    move-object/from16 v15, v33

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_11
    move v8, v14

    const/4 v0, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S1;

    const/4 v6, 0x2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisibleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0x3924a826

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p7, 0x2

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

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

    invoke-virtual {v6, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v6, p5}, Landroidx/compose/runtime/p;->g(Z)Z

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

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    and-int/lit8 v0, v0, -0xf

    goto :goto_9

    :cond_7
    :goto_7
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_8

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_8

    :cond_8
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, p0, v1, v2, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    goto :goto_6

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/J3;

    const/4 v2, 0x1

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/J3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lv6/d;

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6, v2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/o5;

    const/4 v7, 0x2

    invoke-direct {v5, v7, p0, p3}, Lcom/blackmagicdesign/android/camera/ui/component/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0xace8c60

    invoke-static {v7, v5, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v7, v0, 0x70

    const v8, 0x30180

    or-int/2addr v7, v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v3, p4

    move v4, p5

    move v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    :goto_a
    move-object v1, p0

    goto :goto_b

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Landroidx/compose/material3/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method
