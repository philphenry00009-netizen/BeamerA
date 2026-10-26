.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/Y;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0xec2d159

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    if-eq v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v2, :cond_4

    sget-wide v7, LF4/a;->c:J

    goto :goto_4

    :cond_4
    sget-wide v7, Landroidx/compose/ui/graphics/t;->h:J

    :goto_4
    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v8, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v5, 0x3f

    int-to-float v5, v5

    invoke-static {v4, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v22

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v15, :cond_6

    invoke-static {v11}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v5

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, Landroidx/compose/foundation/interaction/l;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;

    const/4 v0, 0x2

    invoke-direct {v5, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/y;-><init>(Lv6/d;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v27, v5

    check-cast v27, Lv6/a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x18

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, LB/l;->a:LB/d;

    const/16 v6, 0x30

    invoke-static {v5, v7, v11, v6}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v6, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v11, v10, v11, v9}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v11, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const v0, 0x7f0800c2

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    const v0, 0x7f0800c1

    goto :goto_8

    :cond_c
    const v0, 0x7f0800c3

    goto :goto_8

    :goto_9
    invoke-static {v0, v11, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v5, 0x13

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v4, v5}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v4, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x78

    move-object v4, v0

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_d

    goto :goto_a

    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LC/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v4, LB/f0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LB/f0;-><init>(FZ)V

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-object v5, v1, Lp4/Y;->a:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v5, v0

    :goto_b
    if-nez v5, :cond_f

    const v5, -0x434025c9

    const v6, 0x7f1203e3

    const/4 v7, 0x0

    invoke-static {v11, v5, v6, v11, v7}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    const v6, -0x4340296b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    if-eqz v1, :cond_10

    iget-object v0, v1, Lp4/Y;->b:Ljava/lang/String;

    :cond_10
    if-nez v0, :cond_11

    const v0, -0x43401802

    const v6, 0x7f1200e2

    invoke-static {v11, v0, v6, v11, v7}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_11
    const v6, -0x43401c3f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_12

    sget-wide v7, LF4/a;->Q:J

    goto :goto_f

    :cond_12
    sget-wide v7, LF4/a;->F:J

    :goto_f
    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->J(LB/f0;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/k;II)V

    move-object v11, v9

    const v0, 0x7f080202

    const/4 v5, 0x0

    invoke-static {v0, v11, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    const/4 v0, 0x5

    int-to-float v5, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    if-eqz v2, :cond_13

    sget-wide v7, LF4/a;->R:J

    goto :goto_10

    :cond_13
    sget-wide v7, LF4/a;->F:J

    :goto_10
    new-instance v10, Landroidx/compose/ui/graphics/n;

    invoke-direct {v10, v7, v8, v0}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x38

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v5, 0x5

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_15
    return-void
.end method

.method public static final b(Lp4/b0;ZLv6/d;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x40ee09d2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v6, 0x2a

    int-to-float v6, v6

    invoke-static {v11, v6}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    if-eqz v2, :cond_4

    sget-wide v12, LF4/a;->c:J

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lp4/b0;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-wide v12, LF4/a;->h0:J

    goto :goto_4

    :cond_5
    sget-wide v12, Landroidx/compose/ui/graphics/t;->h:J

    :goto_4
    sget-object v9, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v9, :cond_6

    invoke-static {v0}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_6
    move-object v15, v6

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    and-int/lit16 v6, v4, 0x380

    if-ne v6, v7, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v10

    :goto_5
    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_8

    move v4, v8

    goto :goto_6

    :cond_8
    move v4, v10

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v9, :cond_a

    :cond_9
    new-instance v5, LT3/c;

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v3, v1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v5

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v5, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/d;->j(Lp4/b0;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    const/16 v7, 0x13

    int-to-float v12, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v18, 0x0

    const v20, 0x61801b0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x2

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xeb8

    move/from16 v23, v19

    move-object/from16 v19, v0

    move/from16 v0, v23

    invoke-static/range {v4 .. v22}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    move-object v4, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/i0;

    const/4 v5, 0x6

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/i0;-><init>(Ljava/lang/Object;ZLi6/b;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final c(Lp4/b0;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, -0x1078501b

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v4, v4, v7, v0}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v6

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_3

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p1, v0, :cond_4

    :cond_3
    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, p1

    check-cast v10, Lv6/d;

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x1fd

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/h;-><init>(Lp4/b0;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(Lp4/b0;Landroidx/compose/runtime/k;I)V
    .locals 12

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x16f14295

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v1, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz v0, :cond_3

    const v0, 0x6a49827b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v0, p1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/d;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lp4/a0;

    if-eqz v0, :cond_4

    const v0, 0x6a498bf1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v0, p0

    check-cast v0, Lp4/a0;

    iget-object v0, v0, Lp4/a0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v5, v4}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_4
    const p0, 0x6a497be0

    invoke-static {p1, p0, v5}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/h;-><init>(Lp4/b0;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    const v2, -0x29131a0a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v3, 0x10

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v9}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2, v9}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v2, Landroidx/lifecycle/k;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v2, v4, v5, v9}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->q()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v8, :cond_5

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v10, 0x0

    invoke-direct {v5, v4, v10}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/runtime/Y0;

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->x:I

    iget v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/e;->y:I

    invoke-static {v11, v12, v9, v6}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v12, :cond_6

    if-ne v13, v8, :cond_7

    :cond_6
    new-instance v13, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;

    invoke-direct {v13, v11, v0, v14}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Lcom/blackmagicdesign/android/settings/ui/category/e;Lm6/b;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lv6/f;

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Li6/j;->a:Li6/j;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_8

    if-ne v15, v8, :cond_9

    :cond_8
    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;

    invoke-direct {v15, v0, v11, v4, v14}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/e;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lv6/f;

    invoke-static {v9, v12, v15}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v8, :cond_b

    :cond_a
    new-instance v15, LM3/m;

    const/16 v13, 0x9

    invoke-direct {v15, v0, v13, v2, v5}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lv6/d;

    const/4 v5, 0x6

    invoke-static {v12, v14, v15, v9, v5}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    const v5, 0x7f12038d

    invoke-static {v9, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v13, LB/l;->c:LB/f;

    sget-object v14, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v13, v14, v9, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v13

    iget-wide v14, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 p1, v13

    sget-object v13, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v7, 0x14

    int-to-float v7, v7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0xd

    move/from16 v28, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v4

    move-object v4, v14

    move/from16 v14, v28

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v28

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v8, :cond_e

    :cond_d
    new-instance v15, LM3/i;

    const/4 v14, 0x7

    invoke-direct {v15, v5, v14}, LM3/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lv6/d;

    const/4 v14, 0x0

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v15, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v14

    move-object/from16 v19, v11

    move-object v15, v12

    iget-wide v11, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v22, v5

    iget-boolean v5, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11, v9, v2, v9, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v2, 0x15

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v3

    sget-object v6, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v2, 0x10

    int-to-float v13, v2

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v18, 0xdb0

    move-object v2, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0xff0

    move-object/from16 v25, p1

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v2, v22

    const/4 v1, 0x1

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v27

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    move-object/from16 v3, v26

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, LM3/m;

    const/16 v3, 0xa

    invoke-direct {v5, v2, v3, v4, v0}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v5

    check-cast v12, Lv6/d;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v24

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p1

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v4, 0x17

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "subPanel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x62c7046c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/4 v8, 0x1

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v6, v9, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/j;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_4
    check-cast v6, Lh/j;

    invoke-static {v6, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v9

    invoke-virtual {v6}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v12

    invoke-static {v12, v6, v9, v11, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v9, v6, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp4/b0;

    and-int/lit8 v12, v4, 0xe

    if-ne v12, v5, :cond_5

    move v13, v8

    goto :goto_4

    :cond_5
    move v13, v10

    :goto_4
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_6

    if-ne v13, v14, :cond_7

    :cond_6
    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/settings/ui/category/e;->m(Ljava/lang/String;)Lp4/b0;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lp4/b0;

    sget-object v6, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/c;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp4/b0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-ne v12, v5, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    or-int/2addr v5, v11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v5, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    new-instance v11, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;

    invoke-direct {v11, v13, v1, v6, v12}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;-><init>(Lp4/b0;Ljava/lang/String;Lv4/c;Lm6/b;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lv6/f;

    invoke-static {v9, v13, v11, v0}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->Companion:Lp4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getEntries()Lo6/a;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v4, 0x2a334209

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->Companion:Lp4/g0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getEntries()Lo6/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_e
    move-object v6, v12

    :goto_6
    check-cast v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    if-nez v6, :cond_f

    const v4, 0x2a334208

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/settings/ui/category/m;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const-string v9, "Required value was null."

    const-string v11, ": F"

    const v13, 0x7f120195

    const/16 v14, 0x33

    const/16 v15, 0xf

    if-eq v5, v15, :cond_15

    if-eq v5, v7, :cond_14

    const/16 v12, 0x25

    if-eq v5, v12, :cond_12

    if-eq v5, v14, :cond_10

    const v5, -0x76ab081e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getCategory()Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getDescriptionId()I

    move-result v5

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_10
    const v5, -0x5eb841d8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v0, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v5, -0x5eb9b4e0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-nez v3, :cond_13

    const v5, -0x76ab25c7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v5

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_13
    const v5, -0x76ab26de

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v3

    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_14
    const v5, -0x76ab3147

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v5

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_15
    const v5, -0x76ab3b27

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v5

    invoke-static {v0, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    const-string v12, ""

    if-eq v4, v15, :cond_1e

    if-eq v4, v7, :cond_1c

    if-eq v4, v14, :cond_19

    packed-switch v4, :pswitch_data_0

    const v4, -0xcc34dff

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :pswitch_0
    const v4, -0xccf58ae

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v3, :cond_16

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v3, v4, v7}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v4, -0xcd2a8d2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_17

    invoke-static {v3}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_18

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const v4, -0xcc6f325

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v8

    sget-object v7, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF4/h;

    iget-boolean v7, v7, LF4/h;->e:Z

    if-eqz v7, :cond_1a

    const v7, 0x7b75833a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const v7, 0x7f120195

    invoke-static {v0, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_1a
    const v4, -0xcc3c985

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move-object v4, v12

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const v4, -0xcca0abc

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->e:Z

    if-eqz v4, :cond_1d

    const v4, 0x7b7562e9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_1d
    const v4, -0xcc7f325

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_1e
    const v4, -0xccd061c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->e:Z

    if-eqz v4, :cond_1f

    const v4, 0x7b754a49

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getDescriptionId()I

    move-result v4

    invoke-static {v0, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :cond_1f
    const v4, -0xccaee85

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_e
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v6, v3}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7d82cba8

    invoke-static {v6, v7, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x180

    invoke-static {v5, v4, v6, v0, v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_20
    :goto_10
    const v5, 0x2a7888b3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->b0(I)V

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x3f0

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/e;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/j;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v3, p1

    move/from16 v7, p3

    const-string v0, "onCategorySelected"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x6a7e0918

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, v7, 0x2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v8, v1, Landroidx/lifecycle/k;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_3

    :cond_4
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v9, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v1, v5, v8, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/d;

    and-int/lit8 v0, v0, -0xf

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    sget-object v5, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v7, v4}, Lcom/blackmagicdesign/android/settings/ui/category/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;II)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_5
    check-cast v5, Lh/j;

    invoke-static {v5, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    invoke-virtual {v5}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v9

    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {v10}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v10

    invoke-static {v10, v5, v8, v9, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/ui/category/e;

    const/4 v8, 0x3

    invoke-static {v6, v6, v15, v8}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v14

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/ui/category/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/ui/category/e;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroidx/compose/runtime/a0;

    sget-object v11, Li6/j;->a:Li6/j;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    move-object v4, v10

    move-object v10, v9

    goto :goto_5

    :cond_8
    move-object v9, v4

    move-object v4, v10

    move-object v6, v11

    move-object/from16 v27, v14

    goto :goto_6

    :goto_5
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v6, v11

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v14}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsCategoryScreenKt$SettingsCategoryScreen$1$1;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    move-object/from16 v27, v11

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lv6/f;

    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v4, :cond_a

    :cond_9
    new-instance v10, LN6/g;

    const/16 v9, 0x1d

    invoke-direct {v10, v5, v9}, LN6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lv6/d;

    const/4 v9, 0x6

    const/4 v11, 0x0

    invoke-static {v6, v11, v10, v15, v9}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    const/16 v6, 0x15

    invoke-static {v6}, Lm1/a;->p(I)J

    move-result-wide v9

    move-object v6, v12

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-object v16, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v11, 0x19

    int-to-float v11, v11

    const/16 v14, 0x13

    int-to-float v14, v14

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v21, 0x4

    const/16 v19, 0x0

    move/from16 v20, v2

    move/from16 v18, v11

    move/from16 v17, v14

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    move-object/from16 v2, v16

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move-object v14, v8

    const v8, 0x7f12038d

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0xff0

    move/from16 p0, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v29

    invoke-static/range {v8 .. v25}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7e

    move-object/from16 v17, v27

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v23}, Lcom/blackmagicdesign/android/ui/utils/j;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;FLandroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/t;FFI)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v10, p0, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_b

    const/16 v26, 0x1

    goto :goto_7

    :cond_b
    const/16 v26, 0x0

    :goto_7
    or-int v9, v9, v26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v4, :cond_d

    :cond_c
    move-object v13, v0

    goto :goto_8

    :cond_d
    move-object v2, v1

    goto :goto_9

    :goto_8
    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/category/e;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_9
    move-object/from16 v18, v10

    check-cast v18, Lv6/d;

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v17

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/16 v9, 0x1fc

    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/o;->a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p0

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/blackmagicdesign/android/settings/ui/category/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;Lv6/d;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x1675f8e0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/f;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_2
    check-cast v1, Lh/j;

    invoke-static {v1, p1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/e;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v1, v3, v6, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/e;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/e;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, p1, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp4/b0;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/settings/ui/category/e;->m(Ljava/lang/String;)Lp4/b0;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lp4/b0;

    sget-object v6, Lv4/e;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/c;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/b0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    or-int v0, v9, v4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v0, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;

    invoke-direct {v2, v7, p0, v6, v4}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;-><init>(Lp4/b0;Ljava/lang/String;Lv4/c;Lm6/b;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv6/f;

    invoke-static {v3, v7, v2, p1}, Landroidx/compose/runtime/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    if-eqz v0, :cond_9

    const v0, -0x3567b437    # -4990436.5f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, p1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/d;->c(Lp4/b0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_9
    const v0, -0x3566c017    # -5021684.5f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v4, p1, v5}, Lcom/blackmagicdesign/android/settings/ui/category/d;->e(Lcom/blackmagicdesign/android/settings/ui/category/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/f;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x78e4f21d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/settings/ui/category/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const p0, -0x2c8f1571

    invoke-static {p1, p0, v4}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const v0, -0x2c8e874d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->c(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x2c8e8e57

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->l(Lcom/blackmagicdesign/android/settings/ui/category/debug/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x2c8e9533

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v1, p1, v4}, Lcom/blackmagicdesign/android/remote/control/k;->d(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/l;Lcom/blackmagicdesign/android/settings/ui/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x2c8e9c75

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/j;->a(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/k;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x2c8ea375

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/g;->c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x2c8eaa94

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->g(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/o;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x2c8eb177

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->a(Lr4/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x2c8eb7d7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/remote/control/k;->g(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x2c8ebf6d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->a(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x2c8ec8e9

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->p(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x2c8ed211

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->a(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x2c8ed975

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->n(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_c
    const v0, -0x2c8edff8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/luts/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/luts/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_d
    const v0, -0x2c8ee637

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/model/u;->c(Lcom/blackmagicdesign/android/settings/ui/category/media/c;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_e
    const v0, -0x2c8eed32

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/i;->g(Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_f
    const v0, -0x2c8ef495

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->i(Lt4/h;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_10
    const v0, -0x2c8efb37

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->f(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_11
    const v0, -0x2c8f01b6

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/camera/d;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_12
    const v0, -0x2c8f0856

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->r(Lcom/blackmagicdesign/android/settings/ui/category/record/j;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :pswitch_13
    const v0, -0x2c8f10c7

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, p1, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/l;->i(Ls4/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/foundation/pager/D;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/pager/D;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lp4/b0;Landroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x67e4e73e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getDescriptionId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lp4/a0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x67e4dc7e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p0, Lp4/a0;

    iget-object p0, p0, Lp4/a0;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    check-cast p1, Landroidx/compose/runtime/p;

    const p0, -0x67e4ed0f

    invoke-static {p1, p0, v1}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
