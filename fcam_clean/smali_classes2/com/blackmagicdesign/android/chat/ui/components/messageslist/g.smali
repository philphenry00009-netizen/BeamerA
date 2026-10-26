.class public abstract Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JFFLandroidx/compose/runtime/k;I)V
    .locals 25

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x55b1615c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x493

    const/4 v9, 0x1

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v10, 0xb

    const/4 v12, 0x0

    invoke-static {v8, v12, v12, v4, v10}, LB/z0;->v(Landroidx/compose/ui/q;FFFI)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v10, v5, v12, v7}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v7, v2, v3, v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v12, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    iget-wide v12, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v7, 0xe

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v11

    invoke-static {v8, v10}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x1b0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    move v13, v9

    move-object v9, v8

    move-wide v7, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff8

    move/from16 v22, v21

    move-object/from16 v21, v0

    move/from16 v0, v22

    move/from16 v22, v6

    move-object v6, v1

    invoke-static/range {v6 .. v24}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/b;-><init>(Ljava/lang/String;JFFI)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/n;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroid/graphics/Bitmap;Ljava/lang/String;FLandroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move/from16 v15, p7

    const-string v0, "message"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p8

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x7dce19d6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v9, 0x492492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    move v5, v11

    :goto_7
    and-int/2addr v0, v10

    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v3, :cond_8

    if-nez v8, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-nez v3, :cond_10

    :cond_9
    sget v5, Lx3/a;->b:F

    neg-float v9, v5

    int-to-float v13, v11

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v22

    add-float v5, v5, v22

    const/16 v9, 0x14

    int-to-float v9, v9

    const/4 v14, 0x0

    invoke-static {v0, v9, v14, v4}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v14

    sget-object v10, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v11, 0x6

    invoke-static {v14, v10, v12, v11}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v10

    move-object/from16 v16, v0

    iget-wide v0, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v1

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-nez v7, :cond_b

    const v4, -0x1ff47cd5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    const v3, -0x1ff47cd4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v12, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->f(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    const/4 v4, 0x5

    int-to-float v4, v4

    if-eqz p6, :cond_c

    if-nez v7, :cond_c

    move/from16 v18, v9

    goto :goto_a

    :cond_c
    move/from16 v18, v13

    :goto_a
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v9}, LB/l;->g(F)LB/j;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v3, 0x6

    invoke-static {v9, v13, v12, v3}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move/from16 p3, v5

    iget-wide v5, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v12, v1, v12, v0}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v0, 0x23

    if-nez v8, :cond_e

    const v1, -0x2f1157e4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v16

    const/4 v1, 0x1

    const/16 v23, 0x0

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    const v1, -0x2f1157e3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v10, v0

    const/16 v1, 0x9

    int-to-float v11, v1

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/16 v13, 0xd80

    move-object/from16 v2, v16

    const/4 v1, 0x1

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/ui/components/s;->v(Landroid/graphics/Bitmap;Landroidx/compose/ui/q;FFLandroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v3, Li6/j;->a:Li6/j;

    move-object/from16 v23, v3

    :goto_c
    if-nez v23, :cond_f

    const v3, -0x2f0fcd7c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    int-to-float v0, v0

    invoke-static {v2, v0}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v12, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_f
    const v0, -0x752197b7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v4, p3

    move v8, v1

    move-object/from16 v16, v2

    move/from16 v5, v22

    move/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;-><init>(ZLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    const v1, 0x6a142fda

    invoke-static {v1, v0, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, v12

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v4, v16

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current user shouldn\'t show icon or header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p3

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/h0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v5, v7

    move v8, v15

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/n;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroid/graphics/Bitmap;Ljava/lang/String;FI)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lcom/blackmagicdesign/android/chat/ui/c;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x76529f8a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x90

    and-int/lit16 v2, v0, 0x93

    const/4 v15, 0x1

    const/16 v3, 0x92

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v0, v15

    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v4, v0, Landroidx/lifecycle/k;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v5, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v0, v3, v4, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v4, v3, Landroidx/lifecycle/k;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/k;

    invoke-interface {v4}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v4, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v5, Lcom/blackmagicdesign/android/chat/ui/c;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/c;

    move-object v10, v2

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v10, Lcom/blackmagicdesign/android/chat/ui/c;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v2, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    const/4 v2, 0x3

    invoke-static {v9, v9, v6, v2}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v14, :cond_6

    int-to-float v2, v9

    new-instance v3, Lv0/f;

    invoke-direct {v3, v2}, Lv0/f;-><init>(F)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v3, v3, Lv0/f;->c:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v2

    move v2, v3

    const/4 v3, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0xe

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlinx/coroutines/B;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/runtime/a0;

    iget-object v4, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Li6/j;->a:Li6/j;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v14, :cond_a

    :cond_9
    new-instance v9, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;

    invoke-direct {v9, v11, v15}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v7, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v8, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v12

    move-object v8, v13

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v16, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/a0;Lkotlinx/coroutines/B;Landroidx/compose/runtime/Y0;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Lm6/b;)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v3, v20

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v7, Lv6/f;

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v14, :cond_f

    :cond_e
    new-instance v7, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;

    const/4 v5, 0x0

    invoke-direct {v7, v8, v5}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$ChatMessagesList$2$2$1;-><init>(Landroidx/compose/foundation/lazy/w;Lm6/b;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lv6/f;

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7c

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v23}, Lcom/blackmagicdesign/android/ui/utils/j;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v4, LB/l;->d:LB/f;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/layout/K;

    const/4 v5, 0x2

    invoke-direct {v7, v3, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/K;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v7

    check-cast v12, Lv6/d;

    const/4 v14, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    const/16 v2, 0x6c00

    move-object v8, v3

    const/16 v3, 0x1e4

    move-object v15, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    move-object v6, v9

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v0

    move-object v3, v15

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l;

    const/4 v5, 0x4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, 0x7c41307

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v3, LF4/a;->H:J

    and-int/lit8 v0, p1, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, v0, p1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->e(Ljava/lang/String;ZJLandroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/m;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/m;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;ZJLandroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p5

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/p;

    const v6, -0x318e35d4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/4 v9, 0x1

    const/16 v10, 0x492

    if-eq v7, v10, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v15, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v10, 0xf

    int-to-float v10, v10

    const/4 v12, 0x5

    int-to-float v12, v12

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, LB/l;->g(F)LB/j;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v14, 0x36

    invoke-static {v12, v13, v15, v14}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v12

    iget-wide v13, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v12, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v7}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    int-to-float v10, v9

    invoke-static {v8, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-static {v8, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/lit16 v6, v6, 0x380

    const/16 v11, 0x100

    if-ne v6, v11, :cond_a

    move v12, v9

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v12, :cond_b

    if-ne v13, v14, :cond_c

    :cond_b
    new-instance v13, LM3/a;

    const/16 v12, 0x8

    invoke-direct {v13, v2, v3, v12}, LM3/a;-><init>(JI)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lv6/d;

    const/4 v12, 0x0

    invoke-static {v8, v13, v15, v12}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/16 v19, 0xb

    if-nez v0, :cond_d

    const v5, 0x73b8e4ef

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide v4, v2

    move v2, v12

    goto/16 :goto_b

    :cond_d
    const v8, 0x73b8e4f0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v19 .. v19}, Lm1/a;->p(I)J

    move-result-wide v1

    move-object v3, v14

    const/4 v14, 0x0

    const v16, 0x180030

    move-object v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x1

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0xfbc

    move-object/from16 v31, v20

    move/from16 v29, v22

    move-object/from16 v28, v25

    move/from16 v30, v26

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v13, v28

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v2, v29

    invoke-static {v1, v2}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v0}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v1, v30

    const/16 v11, 0x100

    if-ne v1, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_10

    move-object/from16 v3, v31

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v4, p2

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v1, LM3/a;

    const/16 v2, 0x9

    move-wide/from16 v4, p2

    invoke-direct {v1, v4, v5, v2}, LM3/a;-><init>(JI)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v1, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    if-eqz p1, :cond_11

    const v0, 0x73be5f34

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static/range {v19 .. v19}, Lm1/a;->p(I)J

    move-result-wide v7

    sget-wide v11, LF4/a;->U:J

    sget-object v10, Landroidx/compose/ui/text/font/s;->v:Landroidx/compose/ui/text/font/s;

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const v6, 0x7f120016

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xfe4

    invoke-static/range {v6 .. v23}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v21

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const v0, 0x73c0f51a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_12
    move-wide v4, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/o;-><init>(ZLjava/lang/String;IJ)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;Landroidx/compose/ui/n;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const v0, 0x24efe1ca

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    const/16 v1, 0x30

    or-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    instance-of v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/j;

    if-eqz v0, :cond_2

    const v0, 0x67562da0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/j;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/j;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->d(Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/k;

    if-eqz v0, :cond_3

    const v0, 0x67577c35    # 1.0176E24f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/l;

    if-eqz v0, :cond_4

    const v0, 0x67589e59

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/l;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/l;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->h(Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    const p0, -0x57815e23

    invoke-static {p2, p0, v5}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/p;

    const p0, -0x4629858a

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p0, p1, 0x6

    const/4 v1, 0x2

    if-nez p0, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    and-int/lit8 v0, p0, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v3, LF4/a;->U:J

    shl-int/lit8 p0, p0, 0x9

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit8 v6, p0, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->e(Ljava/lang/String;ZJLandroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    const p1, -0x5f769e1b

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v3, LF4/a;->U:J

    and-int/lit8 v0, p1, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, v0, p1

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->e(Ljava/lang/String;ZJLandroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_5
    move-object v1, p0

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/m;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p2, v0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/m;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final i(Ljava/util/Date;Landroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const-string v6, "HH:mm"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_0

    const v0, 0x7f064f5c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f1203f3

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0bcb90

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f120441

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :cond_1
    const v0, 0x35a5a780

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE, d MMMM yyyy, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method
