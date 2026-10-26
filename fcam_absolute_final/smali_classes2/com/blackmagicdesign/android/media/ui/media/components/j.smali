.class public abstract Lcom/blackmagicdesign/android/media/ui/media/components/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, -0x195dc28e

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v2, 0x6

    const/4 v9, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    and-int/2addr v3, v13

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    iget-object v4, v0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v15, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v15, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x1a12ab84

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v3, v9

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v5, 0x36

    invoke-static {v3, v4, v6, v5}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v4, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-boolean v3, v15, Lcom/blackmagicdesign/android/media/model/d;->k:Z

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v3, :cond_6

    const v3, 0x4643ead1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const v3, 0x7f0801d0

    invoke-static {v3, v6, v14}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const/16 v5, 0x1a

    int-to-float v5, v5

    invoke-static {v4, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget v7, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v7, 0x1b0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v4

    const-string v4, ""

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/16 v12, 0x78

    move-object v13, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v6, v10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    move-object v13, v4

    const v3, 0x46472c2f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    iget-wide v3, v15, Lcom/blackmagicdesign/android/media/model/d;->j:J

    invoke-static {v3, v4}, Lg/a;->e0(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_7

    new-instance v7, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x7

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v7, v10, v8, v8, v9}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v6

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0xff8

    const/4 v0, 0x1

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    move v0, v14

    const v3, 0x1a1f83f0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/l;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/l;-><init>(LU3/c;Landroidx/compose/ui/q;II)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    const v3, -0x2103a40

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_5

    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv6/d;

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v5, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v7, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v3, v14}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v9, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v14}, LB/l;->g(F)LB/j;

    move-result-object v14

    const/16 v10, 0x36

    invoke-static {v14, v9, v6, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    move-object v14, v5

    iget-wide v4, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v6, v8, v6, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v6, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v10, 0x2

    invoke-static {v3, v4, v6, v5, v10}, Lcom/blackmagicdesign/android/ui/components/s;->k(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x30

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v9

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const v3, -0x27a930f0

    const v4, 0x7f120418

    const/4 v5, 0x0

    invoke-static {v6, v3, v4, v6, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    const v4, -0x27a7e04c

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x32d3d3be

    const v4, 0x7f12032d

    const/4 v5, 0x0

    :goto_6
    invoke-static {v6, v3, v4, v6, v5}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const v3, -0x32d3cf3b

    const v4, 0x7f1202f0

    goto :goto_6

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12031c

    invoke-static {v4, v3, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    const/16 v4, 0xb

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v0, 0x1

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/m;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/m;-><init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;II)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, 0x4c5d9070    # 5.808173E7f

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr p1, v11

    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    int-to-float p1, p1

    invoke-static {p0, p1}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v0, LB/l;->g:LB/g;

    sget-object v1, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v1, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v7, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const p1, 0x7f080226

    invoke-static {p1, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v1, 0x14

    int-to-float v12, v1

    invoke-static {p1, v12}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v8, v1, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const v0, 0x7f08013d

    invoke-static {v0, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    invoke-static {p1, v12}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5
    return-void
.end method

.method public static final d(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, -0x3df5df99

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v7, 0x6180030

    or-int v17, v2, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object v1, v3

    move-wide v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe98

    invoke-static/range {v1 .. v19}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/l;

    const/4 v3, 0x3

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/l;-><init>(LU3/c;Landroidx/compose/ui/q;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0x7cfa9cd0    # 1.0410038E37f

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

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v5, p1, 0xe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final f(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, -0x5aff01f2

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/2addr p1, v10

    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, -0x51820a39

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    const v1, 0x7f08020b

    invoke-static {v1, v7, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    invoke-virtual {v0, p1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {p1, v0}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p1

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {p1, v0}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget p1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const p1, -0x517c37ec

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final g(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, -0xa65230c

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/x;->c:Lkotlinx/coroutines/flow/D;

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v5, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v3, v12}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v13, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    invoke-static {v12}, LB/l;->g(F)LB/j;

    move-result-object v12

    move-object/from16 v17, v4

    const/16 v4, 0x36

    invoke-static {v12, v13, v10, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v12, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v10, v7, v10, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x7f080157

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v3, 0x1b0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x78

    move-object v3, v0

    move-object/from16 v0, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v0, 0x16

    invoke-direct {v4, v15, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv6/a;

    const/4 v0, 0x0

    invoke-static {v4, v10, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->e(Lv6/a;Landroidx/compose/runtime/k;I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f1201b8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    const/4 v0, 0x1

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/components/l;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/l;-><init>(LU3/c;Landroidx/compose/ui/q;II)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, 0x66cac5f3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    const/4 v13, 0x0

    const/16 v5, 0x12

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v4, :cond_5

    new-instance v3, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lv6/d;

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v4, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v12, v14}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    move/from16 v16, v9

    const/16 v9, 0x36

    invoke-static {v11, v3, v10, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    move-object/from16 v18, v14

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    move-object/from16 v9, v18

    invoke-static {v10, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v18, v3

    iget-boolean v3, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v10, v6, v10, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v3, 0x7f080238

    const/4 v9, 0x0

    invoke-static {v3, v10, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v12, v9}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v20, v4

    const-string v4, ""

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v23, v12

    const/16 v12, 0x78

    move-object/from16 v24, v13

    move-object/from16 v0, v18

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v18, v14

    const/16 v14, 0x36

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v1, v4, v2, v9}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LB/l;->g(F)LB/j;

    move-result-object v3

    invoke-static {v3, v0, v10, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v3, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v0, v20

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v18

    move-object/from16 v0, v21

    invoke-static {v3, v10, v0, v10, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v13, v24

    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v4

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f120416

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xffc

    const/4 v1, 0x1

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v4

    sget-wide v8, LF4/a;->c:J

    const/16 v17, 0x0

    const/16 v19, 0x30

    const v3, 0x7f120361

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfec

    invoke-static/range {v3 .. v20}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v10, v18

    invoke-static {v10, v1, v1, v1}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/A4;

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/A4;-><init>(Landroidx/compose/ui/q;Lv6/a;I)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final i(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const p2, 0x2401575f

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    invoke-static {p2, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    if-eq p2, v0, :cond_5

    const p2, -0x7e675b8

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f080232

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 p2, 0x1a

    int-to-float p2, p2

    invoke-static {p1, p2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const p2, -0x7e3b7bd

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/l;-><init>(LU3/c;Landroidx/compose/ui/q;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final j(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const p2, 0x445737df

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    and-int/2addr p2, v4

    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, LU3/c;->c:Lkotlinx/coroutines/flow/D;

    invoke-static {p2, v7, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    sget-object v2, Lcom/blackmagicdesign/android/media/ui/media/components/s;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/16 v2, 0x13

    if-eq p2, v4, :cond_8

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_5

    const p2, -0x1e43b39f

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_4

    :cond_5
    const p0, -0x74972f2a

    invoke-static {v7, p0, v10}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_6
    const p2, -0x7496eff0

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f080234

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    int-to-float p2, v2

    invoke-static {p1, p2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    const p2, -0x74970bd5

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f080231

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    int-to-float p2, v2

    invoke-static {p1, p2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_8
    const p2, -0x74972891

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/p;->b0(I)V

    const p2, 0x7f080233

    invoke-static {p2, v7, v10}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    int-to-float p2, v2

    invoke-static {p1, p2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/l;-><init>(LU3/c;Landroidx/compose/ui/q;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, 0xa072f4b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    const/4 v15, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_5

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v6, 0x13

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/runtime/Y0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/runtime/Y0;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v4, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v7, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v4, v13}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    move-object/from16 v18, v3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, LB/l;->g(F)LB/j;

    move-result-object v3

    move/from16 v19, v13

    const/16 v13, 0x36

    invoke-static {v3, v15, v10, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    move-object v15, v14

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v10, v8, v10, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v15, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static/range {v19 .. v19}, LB/l;->g(F)LB/j;

    move-result-object v3

    const/16 v13, 0x36

    invoke-static {v3, v0, v10, v13}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v10, v8, v10, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v0, v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v0, v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f08023a

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const v0, 0x7f08023c

    goto :goto_9

    :goto_a
    invoke-static {v0, v10, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v4, v3}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v6, 0x1b0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    const-string v4, ""

    move-object v7, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v12

    const/16 v12, 0x78

    move-object v14, v13

    move-object v13, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/d;

    if-eqz v3, :cond_f

    iget-object v3, v3, LU3/d;->e:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    const/16 v24, 0xb

    if-nez v3, :cond_10

    const v3, 0x5b7594ca

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move v1, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    const v5, 0x5b7594cb

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v17, v4

    invoke-static/range {v24 .. v24}, Lm1/a;->p(I)J

    move-result-wide v4

    move/from16 v6, v17

    const/16 v17, 0x0

    const/16 v19, 0x30

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v11, v8

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    const/16 v26, 0x1

    const/16 v16, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0xffc

    move-object/from16 v30, v25

    move-object/from16 v29, v27

    move/from16 v1, v28

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    move-object/from16 v13, v29

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v3, 0x15

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lv6/a;

    invoke-static {v4, v10, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->e(Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x3

    int-to-float v0, v0

    move-object/from16 v12, v30

    invoke-static {v12, v0}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/components/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const v0, -0x7a5272d1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7a526bf3

    const v3, 0x7f12032d

    :goto_e
    invoke-static {v10, v0, v3, v10, v1}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_13
    const v0, -0x7a526770

    const v3, 0x7f1202f0

    goto :goto_e

    :goto_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12041a

    invoke-static {v3, v0, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_10
    move-object v3, v0

    goto :goto_12

    :cond_14
    const v0, -0x7a527c7f

    const v3, 0x7f12042c

    :goto_11
    invoke-static {v10, v0, v3, v10, v1}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    const v0, -0x7a5288c3

    const v3, 0x7f120418

    goto :goto_11

    :goto_12
    invoke-static/range {v24 .. v24}, Lm1/a;->p(I)J

    move-result-wide v4

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffc

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_13

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/m;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/m;-><init>(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final l(LU3/c;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    const p3, -0x7cabd03f

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1e1b8987

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, v3, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->g(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_7

    :cond_7
    const v0, -0x1e1a16dc

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/o;

    iget-object v8, p0, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/o;-><init>(Lkotlinx/coroutines/flow/f;I)V

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v2, v4, :cond_9

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    move v7, v6

    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    const v0, -0xf880ee

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 p3, p3, 0x70

    invoke-static {v8, p1, v3, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->b(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_b

    const v0, -0xf870da

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p3, v3, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_c

    const v0, -0xf86217

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v0, v1, :cond_d

    const v0, -0xf8572c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 p3, p3, 0x70

    invoke-static {v8, p1, v3, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->k(Lkotlinx/coroutines/flow/D;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_d
    const p3, -0x1e110521

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final m(Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x50a29e29

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$EverySecond$1$1;-><init>(Lv6/a;Lm6/b;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lv6/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final n(LU3/f;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const v2, -0x7add4e50

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p2, 0x6

    const/4 v12, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v13, 0x1

    if-eq v3, v12, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v14, :cond_3

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    new-instance v3, Landroidx/compose/runtime/j0;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8}, Landroidx/compose/runtime/j0;-><init>(J)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/j0;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v7, 0x0

    if-ne v3, v14, :cond_5

    new-instance v3, Landroidx/compose/runtime/g0;

    invoke-direct {v3, v7, v8}, Landroidx/compose/runtime/g0;-><init>(D)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/runtime/g0;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    new-instance v3, Landroidx/compose/runtime/g0;

    invoke-direct {v3, v7, v8}, Landroidx/compose/runtime/g0;-><init>(D)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/runtime/g0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v0, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/RemoteClipItemViewKt$InProgressStateOverlay$1$1;-><init>(Landroidx/compose/runtime/a0;LU3/f;Lm6/b;)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv6/f;

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_9

    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/C;

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/media/ui/media/components/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_9
    check-cast v3, Lv6/a;

    const/4 v2, 0x6

    invoke-static {v3, v6, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->m(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v12}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, LB/l;->e:LB/g;

    sget-object v5, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v7, 0x36

    invoke-static {v3, v5, v6, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v8, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v2, v13, v6, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v2

    iget-wide v12, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v6, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v6, v8, v6, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f080222

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v10, v3, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/16 v11, 0x7c

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/g0;->h()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double v6, v2, v4

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    rem-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d:%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0xb

    invoke-static/range {v21 .. v21}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0xffc

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    const/4 v1, 0x1

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v2, 0x7

    int-to-float v2, v2

    move-object/from16 v9, v25

    invoke-static {v9, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v6, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    move-object/from16 v2, v24

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, LO2/j;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v3

    check-cast v2, Lv6/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v9, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v6, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-static/range {v21 .. v21}, Lm1/a;->p(I)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0x30

    const v2, 0x7f1203c3

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xffc

    invoke-static/range {v2 .. v19}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/components/B;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/B;-><init>(LU3/f;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final o(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    const-string v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMediaItemClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    const v4, 0x653d3004

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v13, 0x0

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v13

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v14, v5, LF4/h;->e:Z

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->U:Lkotlinx/coroutines/flow/E;

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v10, :cond_7

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/components/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v15, v5}, Lcom/blackmagicdesign/android/media/ui/media/components/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/Y0;

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    const v4, 0x4b7ee4c2    # 1.6704706E7f

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v5, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v10, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_9

    const v5, -0x238fd700

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v4, v9, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    const v4, 0x7f1202d2

    invoke-static {v8, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v8

    sget-wide v7, LF4/a;->Q:J

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v4, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x3fff8

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v8, v25

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v4, v13

    const v5, -0x238c6323

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_d

    :cond_a
    move v6, v4

    move v4, v13

    const/4 v13, 0x1

    const v7, 0x4b853464    # 1.74594E7f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v12, 0x6

    invoke-static {v11, v13, v8, v12}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v11, v1

    const-wide/16 v17, 0x0

    cmpl-double v7, v11, v17

    if-lez v7, :cond_c

    goto :goto_9

    :cond_c
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LC/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v3, LB/f0;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v13}, LB/f0;-><init>(FZ)V

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/4 v7, 0x0

    move-object v6, v9

    move v9, v1

    move-object v1, v6

    move-object/from16 v6, p2

    move/from16 v21, v4

    move-object v4, v0

    const/4 v0, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->p(Landroidx/compose/ui/q;Ljava/util/List;Ljava/util/List;Lv6/d;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/k;I)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v3, v2, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Q:Lkotlinx/coroutines/flow/F;

    const/16 v4, 0x12

    invoke-direct {v5, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v10

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x30

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x736ed54f

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x30

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v11

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-object v6, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->none:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x30

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v5, 0x11

    invoke-direct {v6, v11, v5}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v6

    check-cast v5, Lv6/a;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    if-ne v7, v4, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v6, 0x12

    invoke-direct {v7, v3, v6}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v7

    check-cast v6, Lv6/a;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/b;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lv6/d;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, LT3/b;

    const/4 v3, 0x4

    invoke-direct {v9, v2, v3}, LT3/b;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lv6/a;

    if-eqz v14, :cond_15

    const/16 v3, 0x3e

    int-to-float v4, v3

    goto :goto_a

    :cond_15
    move/from16 v4, v21

    :goto_a
    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v4, v3, v10}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->s(Lv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v8, v10

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const v1, 0x737a6724

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_18
    return-void
.end method

.method public static final p(Landroidx/compose/ui/q;Ljava/util/List;Ljava/util/List;Lv6/d;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v9, p6

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x4a2010a2    # 2622504.5f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v12, 0x0

    if-eq v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v12

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v6, v9, 0x1

    const v8, -0xe001

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v8

    move-object/from16 v6, p4

    goto :goto_9

    :cond_b
    :goto_7
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v13

    instance-of v14, v6, Landroidx/lifecycle/k;

    if-eqz v14, :cond_c

    move-object v14, v6

    check-cast v14, Landroidx/lifecycle/k;

    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v14

    goto :goto_8

    :cond_c
    sget-object v14, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v15, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v15

    invoke-static {v15, v6, v13, v14, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    and-int/2addr v0, v8

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    iget-object v15, v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->D:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v8, v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v13, v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v13, v13, Lcom/blackmagicdesign/android/media/model/p;->i:Landroid/util/Size;

    iget-object v14, v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/4 v12, 0x0

    if-ne v5, v4, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_d
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_e

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Set;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_f
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    const/4 v3, 0x0

    invoke-static {v3, v10}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v3

    :cond_10
    check-cast v3, Landroidx/compose/runtime/Y;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->h()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v20, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_12

    if-ne v5, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v17, v6

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v5, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v5, v3, v15, v6}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$1$1;-><init>(Landroidx/compose/runtime/Y;Landroidx/compose/foundation/lazy/grid/v;Lm6/b;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v5, Lv6/f;

    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    const/16 v6, 0x1e

    int-to-float v6, v6

    invoke-interface {v5, v6}, Lv0/c;->c0(F)F

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_14

    if-ne v12, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v5, v13

    move-object/from16 v3, v17

    goto :goto_e

    :cond_14
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v6, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Li6/j;->a:Li6/j;

    move-object v14, v13

    new-instance v13, Lcom/blackmagicdesign/android/media/ui/media/components/i;

    move-object/from16 v16, v14

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lcom/blackmagicdesign/android/media/ui/media/components/i;-><init>(FLandroidx/compose/foundation/lazy/grid/v;Landroidx/compose/runtime/h0;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v17

    invoke-static {v6, v12, v13}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v6

    move-object v12, v6

    goto :goto_d

    :cond_15
    move-object v5, v13

    move-object/from16 v3, v17

    :goto_d
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_e
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/q;

    iget-object v7, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->J:Lkotlinx/coroutines/flow/F;

    const/4 v12, 0x0

    invoke-static {v7, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v13, v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->c0:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v23, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x7e

    move-object/from16 v9, v19

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/ui/utils/j;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-interface {v13, v6}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    new-instance v13, Landroidx/compose/foundation/lazy/grid/a;

    const/16 v6, 0x90

    int-to-float v6, v6

    invoke-direct {v13, v6}, Landroidx/compose/foundation/lazy/grid/a;-><init>(F)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v14

    invoke-static {v6}, LB/l;->g(F)LB/j;

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, LB/p0;

    invoke-direct {v13, v6, v6, v6, v6}, LB/p0;-><init>(FFFF)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_16

    const/16 v23, 0x1

    :cond_16
    or-int v0, v6, v23

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v4, :cond_18

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/c;

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object v6, v3

    move-object v3, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/c;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/a0;Lv6/d;Landroid/util/Size;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v3, v6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_18
    move-object/from16 v19, v1

    check-cast v19, Lv6/d;

    const/16 v18, 0x0

    const v21, 0x1b0c00

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x390

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/grid/o;->b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v5, v3

    goto :goto_f

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v5, p4

    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    const/4 v7, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Lv6/d;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1b
    return-void
.end method

.method public static final q(Landroidx/compose/ui/n;LU3/c;Lv6/a;Ljava/util/Map;Lv6/d;Landroid/util/Size;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "isSelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaItemClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x51f1e12f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p8, 0x6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v1, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v1, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v1, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v1, v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v1, v8

    const v8, 0x92493

    and-int/2addr v8, v1

    const v12, 0x92492

    if-eq v8, v12, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v10, 0x6

    invoke-static {v11, v13, v0, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v19, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 v22, v1

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const v15, 0x3fe38bac    # 1.7777f

    move/from16 v21, v9

    const/4 v9, 0x0

    invoke-static {v15, v6, v9}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v6

    const v9, 0xe000

    and-int v9, v22, v9

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v9, :cond_9

    if-ne v15, v7, :cond_a

    :cond_9
    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/k;

    const/4 v9, 0x0

    invoke-direct {v15, v5, v2, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/k;-><init>(Lv6/d;LU3/c;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lv6/a;

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v6, v5, v15, v3}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-wide v23, LF4/a;->c:J

    :goto_9
    move-object/from16 v25, v7

    move-wide/from16 v6, v23

    goto :goto_a

    :cond_b
    sget-wide v23, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_9

    :goto_a
    const/4 v9, 0x5

    int-to-float v9, v9

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v5, v3, v6, v7, v15}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-wide v6, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v6, v7, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v15

    move v7, v5

    move-object/from16 v23, v6

    iget-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v24, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v0, v13, v0, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    iget-object v3, v2, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/model/d;->i:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v6, v5, :cond_d

    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_c

    :cond_d
    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_c
    iget-object v6, v3, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_e

    const v3, 0x45c0aefd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v8

    move v5, v9

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v8, v0

    move-object/from16 v0, v25

    :goto_d
    move-object/from16 v9, v23

    goto/16 :goto_e

    :cond_e
    const/4 v7, 0x0

    const v10, 0x45c0aefe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v25

    if-ne v11, v12, :cond_f

    new-instance v11, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lcom/blackmagicdesign/android/cloud/cache/db/project/g;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lv6/d;

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v12, :cond_11

    :cond_10
    new-instance v14, LN6/g;

    const/16 v13, 0x13

    invoke-direct {v14, v5, v13}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lv6/d;

    move v5, v15

    const/4 v15, 0x0

    const/high16 v13, 0x100000

    const/16 v16, 0x0

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    move-object/from16 v25, v12

    move-object v12, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v19, 0x1

    const/4 v14, 0x0

    move/from16 v20, v19

    const/16 v19, 0x6000

    move/from16 v26, v20

    const/16 v20, 0x1e8

    move/from16 v18, v9

    move-object v9, v3

    move v3, v5

    move/from16 v5, v18

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v25

    invoke-static/range {v8 .. v20}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v6, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    move/from16 v10, v24

    invoke-static {v9, v10, v5}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    shr-int/lit8 v10, v22, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v9, v8, v10}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->i(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    shr-int/lit8 v9, v22, 0x6

    and-int/lit8 v9, v9, 0xe

    move-object/from16 v11, p2

    invoke-static {v11, v8, v9}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->f(Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object v9, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-virtual {v1, v6, v9}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v21

    const/16 v21, 0x6

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    move/from16 v9, v17

    invoke-static {v2, v5, v8, v10}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->j(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    sget-object v5, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v1, v6, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v9}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v2, v1, v8, v10}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->a(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-static {v6, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v5, 0x380000

    and-int v5, v22, v5

    const/high16 v13, 0x100000

    if-ne v5, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    move v13, v7

    :goto_f
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    if-ne v7, v0, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v5, p6

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v7, Lcom/blackmagicdesign/android/media/ui/media/components/k;

    const/4 v0, 0x1

    move-object/from16 v5, p6

    invoke-direct {v7, v5, v2, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/k;-><init>(Lv6/d;LU3/c;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    check-cast v7, Lv6/a;

    or-int/lit8 v0, v10, 0x30

    invoke-static {v2, v1, v7, v8, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->l(LU3/c;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v6, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v3, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v2, v3, v8, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->d(LU3/c;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v1, v6

    goto :goto_12

    :cond_15
    move-object v8, v0

    move-object v11, v3

    move-object v5, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, Ld;

    const/4 v9, 0x2

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v5

    move-object v3, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Ld;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final r(ILjava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, "contentDescription"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    check-cast v7, Landroidx/compose/runtime/p;

    const v3, 0x54d1953e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v3, 0x180

    move/from16 v5, p2

    goto :goto_3

    :cond_2
    move/from16 v5, p2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v6, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v11

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v4, :cond_6

    move v12, v11

    goto :goto_6

    :cond_6
    move v12, v5

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_7

    invoke-static {v7}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_7
    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/interaction/l;

    invoke-static {v14, v7}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    move/from16 p2, v12

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v7, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move/from16 v18, v6

    move/from16 v16, v6

    invoke-static/range {v15 .. v20}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v8, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Le;

    const/16 v5, 0xa

    invoke-direct {v6, v5, v0}, Le;-><init>(ILv6/a;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v6

    check-cast v18, Lv6/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    invoke-static {v1, v7, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-wide v8, LF4/a;->w:J

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    sget-wide v8, LF4/a;->c:J

    goto :goto_9

    :cond_d
    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    :goto_9
    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    move-object v4, v5

    move-object v2, v6

    move-wide v5, v8

    const/4 v9, 0x0

    move v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v3, p2

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move v3, v5

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(ILjava/lang/String;ZLv6/a;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final s(Lv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onActionButtonClicked"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancelButtonClicked"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, -0x1c39d3da

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v13, v1, v3

    and-int/lit16 v1, v13, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x0

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v14

    :goto_5
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v10, v5, v6, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v5, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    move/from16 v16, v13

    iget-wide v12, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v3, v2, v11}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11}, LB/l;->g(F)LB/j;

    move-result-object v11

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    move/from16 v22, v2

    const/16 v2, 0x36

    invoke-static {v11, v1, v4, v2}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v1

    move-object v11, v3

    iget-wide v2, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v4, v12, v4, v6}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/components/z;->a:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    move v0, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move v0, v1

    const/4 v1, 0x1

    :goto_8
    move-object v2, v5

    and-int/lit8 v5, v16, 0xe

    move-object v3, v6

    const/4 v6, 0x4

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x0

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, p0

    move-object v9, v11

    move-object/from16 v11, v21

    move-object/from16 v10, v24

    const/16 v8, 0x36

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/s;->l(Lv6/a;ZJLandroidx/compose/runtime/k;II)V

    invoke-static/range {v22 .. v22}, LB/l;->g(F)LB/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v0, v1, v4, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    iget-wide v1, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    invoke-static {v4, v0, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v4, v12, v4, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {p0 .. p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v4, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->w(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Landroidx/compose/runtime/k;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LC/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v1, LB/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LB/f0;-><init>(FZ)V

    invoke-static {v4, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p2

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/a;

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v11}, Lcom/blackmagicdesign/android/media/ui/media/components/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lv6/a;

    const/4 v0, 0x0

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v9, v0, v1, v5}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v19, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_e

    const v1, 0x7f12035f

    goto :goto_e

    :cond_e
    const v1, 0x7f1202d4

    goto :goto_e

    :cond_f
    const/4 v7, 0x3

    const v1, 0x7f120361

    goto :goto_e

    :cond_10
    const/4 v7, 0x3

    const v1, 0x7f120305

    :goto_e
    invoke-static {v4, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v1

    sget-object v26, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v25, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v8, 0xc

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v23

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v19, v10

    if-ne v10, v7, :cond_11

    sget-wide v13, LF4/a;->F:J

    :goto_f
    move-wide/from16 v21, v13

    goto :goto_10

    :cond_11
    sget-wide v13, LF4/a;->c:J

    goto :goto_f

    :goto_10
    new-instance v30, Ll0/Q;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0xffffd8

    invoke-direct/range {v20 .. v35}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object/from16 v31, v4

    move-object v4, v11

    move-object v11, v1

    move v1, v5

    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v5, v31

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->disconnected:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v4, v11, :cond_12

    sget-object v11, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    if-eq v4, v11, :cond_12

    const v4, 0x4a5e00b1    # 3637292.2f

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v4, p3

    invoke-static {v2, v9, v0, v4, v1}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v12

    const v0, 0x7f1200a4

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v23

    sget-wide v21, LF4/a;->c:J

    new-instance v30, Ll0/Q;

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0xffffd8

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v35}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object/from16 v31, v5

    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_12
    move-object/from16 v4, p3

    const v0, 0x4a65055c    # 3752279.0f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    invoke-static {v5, v6, v6, v6}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_12

    :cond_13
    move-object v5, v4

    move-object v3, v8

    move-object v4, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/v;-><init>(Lv6/a;Lv6/a;Lv6/d;Lv6/a;Landroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final t(LU3/f;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v1, 0x6d7a2c74

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p2, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v8, v1, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, LB/l;->e:LB/g;

    sget-object v4, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v5, 0x36

    invoke-static {v3, v4, v8, v5}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v4, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

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
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7f0801e2

    invoke-static {v1, v8, v2}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v12, v2}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget v2, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v9, v2, 0x1b0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v12, v1}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v8, v1}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v1, 0xb

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v2

    const/4 v15, 0x0

    const/16 v17, 0x30

    const v1, 0x7f1203c6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    const/16 v18, 0xffc

    move/from16 v0, v19

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/B;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/B;-><init>(LU3/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final u(LU3/f;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    const v2, 0x51e73407

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/t;->b:J

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, LB/l;->e:LB/g;

    sget-object v8, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v9, 0x36

    invoke-static {v5, v8, v1, v9}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v8, v1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v6, v1, v5, v7}, Lcom/blackmagicdesign/android/ui/components/s;->k(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v1, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    const/16 v2, 0xb

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v4

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-object/from16 v16, v1

    const v1, 0x7f120319

    move-wide/from16 v20, v4

    move v5, v3

    move-wide/from16 v2, v20

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x3

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v18

    const/16 v18, 0xfdc

    move/from16 v0, v19

    invoke-static/range {v1 .. v18}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/B;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/B;-><init>(LU3/f;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void
.end method

.method public static final v(LU3/f;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "clip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, -0x2a360b86

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

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v10, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v12, 0x3fe38bac    # 1.7777f

    invoke-static {v12, v3, v11}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v6, v6

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v6, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v11, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v7, v8, v7, v5}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v3, v0, LU3/f;->c:[B

    if-nez v3, :cond_4

    const v3, -0xeaa45fc

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_4
    const v4, -0xeaa45fb

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    const v3, -0x3f9ba335

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const v4, -0x3f9ba334

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v4, Landroidx/compose/ui/graphics/f;

    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/M;

    const/16 v9, 0xe8

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v8, 0x61b0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/graphics/f;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/components/D;->a:[I

    iget-object v4, v0, LU3/f;->d:Lcom/blackmagicdesign/android/remote/mediasync/RemoteClip$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const v2, -0xea2e67e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    const v4, 0x49d9b076    # 1783310.8f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v7, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->t(LU3/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const v4, 0x49d9a79a    # 1783027.2f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v7, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->n(LU3/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    const v4, 0x49d99e77

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v7, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/j;->u(LU3/f;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v2, v3}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v2, 0xd

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v2

    move/from16 v16, v4

    move-wide v4, v2

    iget-object v3, v0, LU3/f;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const v19, 0x61801b0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0xe98

    move/from16 v23, v22

    move-object/from16 v22, v2

    move/from16 v2, v23

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v22

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/A;

    invoke-direct {v4, v0, v2, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/A;-><init>(LU3/f;Landroidx/compose/ui/n;I)V

    iput-object v4, v3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final w(ILcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;Landroidx/compose/runtime/k;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x4338e089

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/blackmagicdesign/android/media/ui/media/components/z;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v7, :cond_4

    if-eq v3, v4, :cond_3

    const v3, 0x58830a77

    const v4, 0x7f120418

    invoke-static {v2, v3, v4, v2, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const v3, 0x58830069

    const v4, 0x7f1200a8

    invoke-static {v2, v3, v4, v2, v8}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const v3, 0x5882f420

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12043f

    invoke-static {v4, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object v10, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v9, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    const/16 v4, 0xc

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v4, Ll0/Q;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v19, 0xffffd8

    invoke-direct/range {v4 .. v19}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/c4;

    const/4 v4, 0x5

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/c4;-><init>(ILjava/lang/Enum;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final x(Landroidx/compose/foundation/lazy/grid/v;J)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/v;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/q;->o:J

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    iget-wide v9, v2, Landroidx/compose/foundation/lazy/grid/q;->n:J

    shr-long v11, v9, v5

    long-to-int v2, v11

    int-to-float v2, v2

    add-float/2addr v2, v6

    and-long/2addr v9, v7

    long-to-int v4, v9

    int-to-float v4, v4

    add-float/2addr v4, v3

    shr-long v9, p1, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    and-long v5, p1, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v0, :cond_2

    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method
