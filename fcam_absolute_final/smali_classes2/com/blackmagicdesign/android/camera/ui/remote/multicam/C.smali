.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    const v3, -0x1af00fd9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v14, 0x1

    if-eq v4, v6, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x16

    int-to-float v3, v3

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v4, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

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

    if-eqz v9, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_4
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "%"

    const-string v6, ""

    invoke-static {v3, v4, v5, v6}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    move/from16 v16, v14

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    :goto_6
    if-eqz v16, :cond_8

    const v3, 0x7f080095

    goto :goto_7

    :cond_8
    const v3, 0x7f080094

    :goto_7
    invoke-static {v3, v10, v5}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/layout/e;->f:Landroidx/compose/ui/layout/M;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget v6, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v11, v6, 0x61b0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    const-string v4, ""

    move-object v12, v6

    const/4 v6, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0x68

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v18, v10

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_b

    const/16 v4, 0x8

    :goto_8
    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x6

    goto :goto_8

    :goto_9
    sget-object v7, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    if-eqz v16, :cond_c

    sget-wide v8, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_a

    :cond_c
    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    :goto_a
    const/4 v6, -0x1

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-static {v14, v6, v10, v13}, LB/e;->q(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v19, 0xd80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe0

    const/4 v0, 0x1

    invoke-static/range {v3 .. v21}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;

    const/4 v4, 0x6

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/hdmi/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v0, p18

    move-object/from16 v3, p16

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, 0x5b60c95c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v4, v11

    move-wide/from16 v12, p3

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    const/16 v16, 0x800

    if-eqz v11, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v4, v11

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    const/16 v17, 0x4000

    const/16 v18, 0x2000

    if-eqz v11, :cond_3

    move/from16 v11, v17

    goto :goto_3

    :cond_3
    move/from16 v11, v18

    :goto_3
    or-int/2addr v4, v11

    move-object/from16 v11, p6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v19, 0x10000

    :goto_4
    or-int v4, v4, v19

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x80000

    :goto_5
    or-int v4, v4, v19

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x400000

    :goto_6
    or-int v4, v4, v19

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x2000000

    :goto_7
    or-int v4, v4, v19

    move-object/from16 v7, p10

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v20, 0x10000000

    :goto_8
    or-int v4, v4, v20

    move-object/from16 v5, p11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/16 v22, 0x4

    :goto_9
    move/from16 v21, v4

    move-object/from16 v4, p12

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x20

    :goto_b
    const/16 p16, 0x10

    goto :goto_c

    :cond_a
    const/16 v23, 0x10

    goto :goto_b

    :goto_c
    or-int v14, v22, v23

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    or-int/lit16 v14, v14, 0x180

    move-object/from16 v5, p13

    goto :goto_e

    :cond_b
    move-object/from16 v5, p13

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x100

    goto :goto_d

    :cond_c
    const/16 v23, 0x80

    :goto_d
    or-int v14, v14, v23

    :goto_e
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    or-int/lit16 v14, v14, 0xc00

    move/from16 v23, v5

    move-object/from16 v5, p14

    goto :goto_10

    :cond_d
    move/from16 v23, v5

    move-object/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    goto :goto_f

    :cond_e
    const/16 v16, 0x400

    :goto_f
    or-int v14, v14, v16

    :goto_10
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_f

    or-int/lit16 v14, v14, 0x6000

    move-object/from16 v0, p15

    goto :goto_12

    :cond_f
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_11

    :cond_10
    move/from16 v17, v18

    :goto_11
    or-int v14, v14, v17

    :goto_12
    const v16, 0x12492493

    and-int v0, v21, v16

    move/from16 v16, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_12

    and-int/lit16 v0, v14, 0x2493

    const/16 v5, 0x2492

    if-eq v0, v5, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v5, v21, 0x1

    invoke-virtual {v3, v5, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v15, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    :cond_13
    move-object/from16 v0, p13

    :goto_15
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v23, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_14

    new-instance v15, LA4/a;

    const/16 v6, 0x14

    invoke-direct {v15, v6}, LA4/a;-><init>(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v15

    check-cast v6, Lv6/a;

    goto :goto_16

    :cond_15
    move-object/from16 v6, p14

    :goto_16
    if-eqz v16, :cond_17

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_16

    new-instance v15, LA4/a;

    const/16 v7, 0x14

    invoke-direct {v15, v7}, LA4/a;-><init>(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v15

    check-cast v7, Lv6/a;

    goto :goto_17

    :cond_17
    move-object/from16 v7, p15

    :goto_17
    invoke-interface/range {p11 .. p11}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    const/high16 p13, 0x3f800000    # 1.0f

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-nez v16, :cond_18

    if-ne v8, v5, :cond_1c

    :cond_18
    cmpl-float v5, p5, p13

    const v8, 0x3fe38bac    # 1.7777f

    if-lez v5, :cond_19

    cmpl-float v16, v15, v8

    if-lez v16, :cond_19

    invoke-static {v12, v13}, Lv0/h;->b(J)F

    move-result v5

    invoke-static {v9, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v12, v13}, Lv0/h;->b(J)F

    move-result v8

    div-float/2addr v8, v15

    invoke-static {v5, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    :goto_18
    move-object v8, v5

    goto :goto_19

    :cond_19
    if-lez v5, :cond_1a

    cmpg-float v5, v15, v8

    if-gtz v5, :cond_1a

    invoke-static {v12, v13}, Lv0/h;->a(J)F

    move-result v5

    invoke-static {v9, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v12, v13}, Lv0/h;->a(J)F

    move-result v8

    mul-float/2addr v8, v15

    invoke-static {v5, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_18

    :cond_1a
    cmpg-float v5, p5, p13

    if-gez v5, :cond_1b

    cmpg-float v5, v15, v8

    if-gtz v5, :cond_1b

    invoke-static {v12, v13}, Lv0/h;->b(J)F

    move-result v5

    invoke-static {v9, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v12, v13}, Lv0/h;->b(J)F

    move-result v8

    mul-float/2addr v8, v15

    invoke-static {v5, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_18

    :cond_1b
    invoke-static {v12, v13}, Lv0/h;->a(J)F

    move-result v5

    invoke-static {v9, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v12, v13}, Lv0/h;->a(J)F

    move-result v8

    div-float/2addr v8, v15

    invoke-static {v5, v8}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Landroidx/compose/ui/q;

    invoke-interface {v8, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v10, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    move/from16 p14, v1

    iget-boolean v1, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1a

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_1a
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/h;->b()Z

    move-result v5

    sget-object v8, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    if-eqz v5, :cond_1f

    const v5, -0x49e1e74e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v5, v5, LF4/h;->e:Z

    if-eqz v5, :cond_1e

    goto :goto_1b

    :cond_1e
    const/4 v10, 0x1

    int-to-float v11, v10

    div-float v15, v11, v15

    :goto_1b
    invoke-virtual {v1, v9, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    shr-int/lit8 v1, v21, 0xf

    and-int/lit8 v1, v1, 0xe

    const v8, 0x30c00

    or-int v21, v1, v8

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v17, p2

    move-object/from16 v20, v3

    move/from16 v18, v5

    move v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v14 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V

    move-object/from16 v5, v20

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1c
    move/from16 v10, p2

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_1f
    move-object v5, v3

    move v3, v14

    if-eqz p8, :cond_28

    const v10, -0x49d9733d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const v10, 0x7f120423

    if-eqz p8, :cond_21

    :cond_20
    :goto_1d
    move v14, v10

    goto :goto_1e

    :cond_21
    if-eqz p9, :cond_22

    const v10, 0x7f120426

    goto :goto_1d

    :cond_22
    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v11

    sget-object v14, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v11, v14, :cond_20

    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v11

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/B;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_27

    const/4 v14, 0x2

    if-eq v11, v14, :cond_26

    const/4 v14, 0x3

    if-eq v11, v14, :cond_25

    const/4 v14, 0x4

    if-eq v11, v14, :cond_24

    const/4 v14, 0x5

    if-ne v11, v14, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    const v10, 0x7f120425

    goto :goto_1d

    :cond_25
    const v10, 0x7f120427

    goto :goto_1d

    :cond_26
    const v10, 0x7f120424

    goto :goto_1d

    :cond_27
    const v10, 0x7f12009c

    goto :goto_1d

    :goto_1e
    invoke-static/range {p16 .. p16}, Lm1/a;->p(I)J

    move-result-wide v15

    invoke-virtual {v1, v9, v8}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v1, v8}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v17

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xfd8

    move-object/from16 v29, v5

    invoke-static/range {v14 .. v31}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1c

    :cond_28
    if-eqz p7, :cond_29

    const v1, -0x49d43a5d

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    shl-int/lit8 v8, v3, 0x3

    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x30

    or-int/2addr v8, v10

    move/from16 v10, p2

    invoke-static {v1, v10, v4, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->d(Ljava/util/UUID;ZLv6/f;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1f

    :cond_29
    move/from16 v10, p2

    const/4 v1, 0x0

    const v8, -0x49d1ed00

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1f
    if-nez v0, :cond_2a

    const v3, -0x49d15964    # -2.6025E-6f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    const/4 v14, 0x1

    goto :goto_22

    :cond_2a
    const v1, -0x49d15963

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v3, v1, 0xe

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x16f5f953

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    move/from16 v3, p13

    invoke-static {v9, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v8, v1, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    invoke-static {v3, v6, v7, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_21

    :cond_2b
    const/4 v1, 0x0

    const v3, 0x16f98986

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :goto_22
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v7

    goto :goto_23

    :cond_2c
    move/from16 v10, p2

    move-object v5, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    :goto_23
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;

    move-wide v6, v12

    move-object v13, v4

    move-wide v4, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move v3, v10

    move-object/from16 v1, p0

    move/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/r;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/remote/h;ZJFLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2d
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/remote/h;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LB/f0;FLandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object/from16 v6, p8

    check-cast v6, Landroidx/compose/runtime/p;

    const v7, -0x171554f8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    move/from16 v8, p1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v7, v9

    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v9, 0x400000

    :goto_5
    or-int/2addr v7, v9

    const v9, 0x492493

    and-int/2addr v9, v7

    const v12, 0x492492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v6, v12, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v7, v7, -0x381

    move/from16 v19, v7

    move-object/from16 v7, p2

    goto :goto_9

    :cond_9
    :goto_7
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-static {v9, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v12

    instance-of v14, v9, Landroidx/lifecycle/k;

    if-eqz v14, :cond_a

    move-object v14, v9

    check-cast v14, Landroidx/lifecycle/k;

    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v14

    goto :goto_8

    :cond_a
    sget-object v14, Lq1/a;->b:Lq1/a;

    :goto_8
    const-class v15, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v15

    invoke-static {v15, v9, v12, v14, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    and-int/lit16 v7, v7, -0x381

    move/from16 v19, v7

    move-object v7, v9

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    if-nez v1, :cond_b

    const v10, -0x3b64a7c6

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v6

    move-object v9, v7

    move v8, v13

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_b
    const v12, -0x3b64a7c5

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v12, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v14, v12, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "cameraId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v11, v14}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v16

    sget-object v10, Lkotlinx/coroutines/flow/M;->a:Lkotlinx/coroutines/flow/P;

    iget-object v9, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->x:Lcom/blackmagicdesign/android/camera/model/provider/c;

    if-eqz v16, :cond_c

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/provider/c;->a:Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/c;->c:Lkotlinx/coroutines/flow/F;

    goto :goto_b

    :cond_c
    invoke-virtual {v11, v14}, Lcom/blackmagicdesign/android/camera/model/O;->j(Ljava/util/UUID;)Z

    move-result v16

    const/16 v18, 0x64

    if-eqz v16, :cond_e

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/provider/c;->c:Lb6/b;

    invoke-virtual {v9}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/D;

    if-eqz v9, :cond_d

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v13, 0x0

    invoke-direct {v14, v9, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v9, v10, v13}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v9

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    goto :goto_a

    :cond_e
    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/provider/c;->b:Lb6/b;

    invoke-virtual {v9}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/D;

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v9

    goto :goto_a

    :goto_b
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v12, v12, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->t:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v13, v13, Ln3/i;->d:Lkotlinx/coroutines/flow/F;

    :cond_10
    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/camera/model/O;->j(Ljava/util/UUID;)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_12

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->z:Lb6/b;

    invoke-virtual {v13}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/j;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/D;

    if-nez v13, :cond_10

    invoke-static {v14}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v13

    goto :goto_c

    :cond_12
    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->u:Lb6/b;

    invoke-virtual {v13}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;

    iget-object v13, v13, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/A;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/D;

    if-nez v13, :cond_10

    invoke-static {v14}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/camera/model/O;->k(Ljava/util/UUID;)Z

    move-result v14

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->y:Lcom/blackmagicdesign/android/camera/model/provider/b;

    if-eqz v14, :cond_13

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/model/provider/b;->a:Lcom/blackmagicdesign/android/camera/model/b;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/model/b;->f()V

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/provider/b;->a:Lcom/blackmagicdesign/android/camera/model/b;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/b;->e:Lkotlinx/coroutines/flow/F;

    goto :goto_e

    :cond_13
    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/camera/model/O;->j(Ljava/util/UUID;)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/provider/b;->c:Lb6/b;

    invoke-virtual {v4}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v14, v12}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->d:Lb7/a;

    invoke-virtual {v4, v12}, Lb7/a;->a(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;

    move-result-object v4

    goto :goto_e

    :cond_14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    goto :goto_e

    :cond_15
    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/provider/b;->b:Lb6/b;

    invoke-virtual {v4}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;

    iget-object v14, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->a:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {v14, v12}, Lcom/blackmagicdesign/android/remote/q;->H(Ljava/util/UUID;)Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/a;->b:Lb7/a;

    invoke-virtual {v4, v12}, Lb7/a;->a(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;

    move-result-object v4

    goto :goto_e

    :cond_16
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    :goto_e
    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->B:Lkotlinx/coroutines/flow/F;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    move-object/from16 v20, v8

    iget-object v8, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/camera/model/O;->j(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->s:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/provider/e;->c:Lb6/b;

    invoke-virtual {v4}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v4, v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/D;

    if-eqz v4, :cond_17

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;

    const/4 v15, 0x2

    invoke-direct {v11, v4, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v15, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v11, v4, v10, v15}, Lkotlinx/coroutines/flow/h;->v(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;Ljava/lang/Object;)Lkotlinx/coroutines/flow/F;

    move-result-object v4

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    move-object/from16 v21, v8

    const/4 v8, 0x0

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object/from16 v21, v8

    const/4 v8, 0x0

    new-instance v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-direct {v4, v8}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v4

    goto :goto_f

    :goto_10
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v7, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->l(Ljava/util/UUID;)Lkotlinx/coroutines/flow/S;

    move-result-object v10

    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v7, v12, v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->j(Ljava/util/UUID;F)Lkotlinx/coroutines/flow/F;

    move-result-object v15

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-virtual {v7, v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->k(Ljava/util/UUID;)Lkotlinx/coroutines/flow/F;

    move-result-object v5

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    shr-int/lit8 v16, v19, 0x9

    move/from16 p2, v11

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v11, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    move-object/from16 v22, v9

    iget-wide v8, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    move/from16 v23, v8

    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v24, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v24, v12

    iget-boolean v12, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v8, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v25

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v11, :cond_1a

    invoke-static {v6}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v9

    :cond_1a
    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/foundation/interaction/l;

    const/high16 v9, 0x1c00000

    and-int v9, v19, v9

    const/high16 v12, 0x800000

    if-ne v9, v12, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1c

    if-ne v12, v11, :cond_1d

    :cond_1c
    new-instance v12, LT3/c;

    const/16 v9, 0xc

    invoke-direct {v12, v9, v3, v1}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v30, v12

    check-cast v30, Lv6/a;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x1c

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1f

    if-ne v8, v11, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v23, v0

    move-object/from16 v0, p6

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v8, LM3/m;

    const/4 v12, 0x6

    move-object/from16 v23, v0

    move-object/from16 v0, p6

    invoke-direct {v8, v2, v12, v0, v1}, LM3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_14
    check-cast v8, Lv6/d;

    invoke-static {v9, v8}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_20

    if-ne v12, v11, :cond_21

    :cond_20
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;

    invoke-direct {v12, v7}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, LB6/e;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_22

    if-ne v2, v11, :cond_23

    :cond_22
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lv6/a;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v11, :cond_25

    :cond_24
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v0, 0x8

    invoke-direct {v3, v13, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lv6/a;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_26

    if-ne v13, v11, :cond_27

    :cond_26
    new-instance v13, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v0, 0x9

    invoke-direct {v13, v15, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lv6/a;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_28

    if-ne v15, v11, :cond_29

    :cond_28
    new-instance v15, LT3/c;

    const/16 v0, 0xd

    invoke-direct {v15, v0, v1, v14}, LT3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Lv6/a;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p2, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2a

    if-ne v0, v11, :cond_2b

    :cond_2a
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v1, 0xa

    invoke-direct {v0, v5, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lv6/a;

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2c

    if-ne v0, v11, :cond_2d

    :cond_2c
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lv6/a;

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v20, v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2e

    if-ne v0, v11, :cond_2f

    :cond_2e
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v5, 0xc

    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lv6/a;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_30

    if-ne v5, v11, :cond_31

    :cond_30
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/16 v1, 0xd

    invoke-direct {v5, v4, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, Lv6/a;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    if-ne v4, v11, :cond_33

    :cond_32
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v1, 0x6

    invoke-direct {v4, v10, v1}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lv6/a;

    check-cast v12, Lv6/f;

    and-int/lit8 v1, v16, 0x70

    shl-int/lit8 v10, v19, 0xc

    const/high16 v16, 0x70000

    and-int v10, v10, v16

    or-int/2addr v1, v10

    move-object v10, v3

    iget-object v3, v7, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->C:Lkotlinx/coroutines/flow/T;

    move-object/from16 v17, v6

    move-object/from16 v32, v7

    move-object v7, v10

    move-object/from16 v35, v11

    move-object/from16 v16, v12

    move-object v10, v15

    move-object/from16 v12, v20

    move-object/from16 v34, v23

    move-object/from16 v33, v24

    move-object/from16 v11, p2

    move-object v6, v2

    move-object v15, v4

    move-object v4, v9

    move-object v9, v13

    move-object/from16 v20, v14

    move-object/from16 v2, p0

    move-object v13, v0

    move-object v14, v5

    move-object v0, v8

    move-object/from16 v8, v18

    move/from16 v5, p1

    move/from16 v18, v1

    move/from16 v1, p4

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->e(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/remote/h;Lkotlinx/coroutines/flow/D;Ljava/lang/Integer;ZLv6/a;Lv6/a;Lkotlinx/coroutines/flow/S;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/f;Landroidx/compose/runtime/k;I)V

    move-object/from16 v0, v17

    move-object/from16 v9, v32

    iget-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->J:Lkotlinx/coroutines/flow/F;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x40053adc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v1, v34

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    move-object/from16 v2, v35

    if-ne v3, v2, :cond_35

    goto :goto_15

    :cond_34
    move-object/from16 v2, v35

    :goto_15
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;

    invoke-direct {v3, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lv6/a;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    if-ne v5, v2, :cond_37

    :cond_36
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$15$1;

    invoke-direct {v5, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$15$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Lv6/a;

    const/4 v2, 0x6

    invoke-static {v1, v3, v5, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/y;->b(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_38
    const v1, -0x40015813

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v1, Li6/j;->a:Li6/j;

    :goto_18
    if-nez v1, :cond_39

    const v1, 0x58edb4f5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v19, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v4, p3

    invoke-static {v4, v0, v1}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    :goto_19
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_39
    move-object/from16 v4, p3

    const v1, 0x58ec3bc0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_19

    :goto_1a
    move-object v3, v9

    goto :goto_1b

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object v4, v0

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_3c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/p;-><init>(Lcom/blackmagicdesign/android/remote/h;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LB/f0;FLandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_3c
    return-void
.end method

.method public static final d(Ljava/util/UUID;ZLv6/f;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x4690bb76

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    const/16 v9, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.blackmagicdesign.android.ui.BaseActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v12, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/runtime/a0;

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v14, Landroidx/compose/ui/graphics/t;->f:J

    sget-object v10, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v13, v14, v15, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v8, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    move v15, v11

    :goto_5
    or-int/2addr v13, v15

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v9, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v11

    :goto_6
    or-int/2addr v0, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    if-ne v13, v12, :cond_a

    goto :goto_7

    :cond_a
    move v0, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v0, Landroidx/compose/material3/i0;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/i0;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Ljava/util/UUID;ZLv6/f;)V

    move v13, v4

    move-object v4, v1

    move v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lv6/d;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    if-ne v14, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    move v8, v11

    :goto_9
    or-int/2addr v5, v8

    if-ne v15, v9, :cond_d

    const/4 v11, 0x1

    :cond_d
    or-int/2addr v5, v11

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v12, :cond_f

    :cond_e
    new-instance v8, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v8, v3, v13, v1, v2}, Landroidx/compose/foundation/text/selection/a;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Ljava/util/UUID;ZLv6/f;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lv6/d;

    move-object v3, v4

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v9, v8

    move-object v8, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v7

    move v7, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/g;->a(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lv6/d;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    goto :goto_a

    :cond_11
    move-object v13, v3

    move-object v8, v5

    move-object v3, v7

    move v7, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/foundation/text/selection/g;

    invoke-direct {v1, v13, v7, v8, v6}, Landroidx/compose/foundation/text/selection/g;-><init>(Ljava/util/UUID;ZLv6/f;I)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/remote/h;Lkotlinx/coroutines/flow/D;Ljava/lang/Integer;ZLv6/a;Lv6/a;Lkotlinx/coroutines/flow/S;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p18

    move-object/from16 v5, p17

    check-cast v5, Landroidx/compose/runtime/p;

    const v3, -0x34ac47c3    # -1.3875261E7f

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    const/16 v9, 0x80

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    or-int v3, v3, v18

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move/from16 v11, p5

    if-nez v18, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v20

    goto :goto_7

    :cond_a
    move/from16 v18, v19

    :goto_7
    or-int v3, v3, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    move-object/from16 v13, p6

    if-nez v18, :cond_d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v3, v3, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    move-object/from16 v14, p7

    if-nez v23, :cond_f

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v0, v24

    move-object/from16 v10, p8

    if-nez v24, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x2000000

    :goto_a
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    move-object/from16 v4, p9

    if-nez v25, :cond_13

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v26, 0x10000000

    :goto_b
    or-int v3, v3, v26

    :cond_13
    move-object/from16 v4, p10

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v25, 0x4

    :goto_c
    move-object/from16 v4, p11

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    move v7, v8

    :cond_15
    or-int v7, v25, v7

    move-object/from16 v8, p12

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v9, 0x100

    :cond_16
    or-int/2addr v7, v9

    move-object/from16 v9, p13

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v18, 0x800

    goto :goto_e

    :cond_17
    const/16 v18, 0x400

    :goto_e
    or-int v7, v7, v18

    move-object/from16 v4, p14

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v7, v7, v16

    move-object/from16 v4, p15

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v7, v7, v19

    move-object/from16 v4, p16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v21, v22

    :cond_1a
    or-int v7, v7, v21

    const v16, 0x12492493

    and-int v0, v3, v16

    const v4, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v4, :cond_1c

    const v0, 0x92493

    and-int/2addr v0, v7

    const v4, 0x92492

    if-eq v0, v4, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    move/from16 v0, v16

    :goto_10
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p11 .. p11}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {p10 .. p10}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v9}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {p14 .. p14}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-interface/range {p15 .. p15}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v8}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_11
    move-object v7, v5

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    const-string v5, "Alpha"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x16

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v3

    move-object v4, v7

    if-nez v18, :cond_1f

    if-nez v21, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v5, v6, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v16, v0

    :cond_1f
    :goto_13
    const v5, 0x454733ca

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v22, :cond_20

    sget-wide v5, LF4/a;->W:J

    goto :goto_15

    :cond_20
    if-eqz v17, :cond_21

    const v5, 0x45473e05

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v5, v5, LF4/h;->f:Z

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :cond_21
    const v5, 0x63a08770

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move v5, v0

    :goto_14
    if-eqz v5, :cond_22

    sget-wide v5, LF4/a;->c:J

    goto :goto_15

    :cond_22
    sget-wide v5, LF4/a;->A:J

    :goto_15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v1, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v22, :cond_23

    const/4 v7, 0x3

    :goto_16
    int-to-float v7, v7

    goto :goto_17

    :cond_23
    const/4 v7, 0x2

    goto :goto_16

    :goto_17
    sget-object v8, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v7, v5, v6, v8}, Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v16, :cond_24

    sget-wide v5, LF4/a;->m:J

    goto :goto_18

    :cond_24
    sget-wide v5, Landroidx/compose/ui/graphics/t;->h:J

    :goto_18
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;

    move/from16 v5, p1

    move-object/from16 v16, p4

    move-object/from16 p17, v0

    move-object v0, v4

    move-object v4, v12

    move-object v6, v15

    move/from16 v8, v18

    move/from16 v7, v20

    move/from16 v9, v21

    move-object/from16 v12, p16

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v10, v19

    move-object v14, v13

    move-object v13, v3

    move v3, v11

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/s;-><init>(ZLcom/blackmagicdesign/android/remote/h;FLkotlinx/coroutines/flow/D;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/a;Lv6/f;Landroidx/compose/runtime/Y0;Lv6/a;Lv6/a;Ljava/lang/Integer;ZLkotlinx/coroutines/flow/S;)V

    const v3, 0x73c16da7

    invoke-static {v3, v2, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object/from16 v2, p17

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v5

    goto :goto_19

    :cond_25
    move-object v7, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

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

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v27, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/t;-><init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/remote/h;Lkotlinx/coroutines/flow/D;Ljava/lang/Integer;ZLv6/a;Lv6/a;Lkotlinx/coroutines/flow/S;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/f;I)V

    move-object/from16 v2, v27

    iput-object v0, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_26
    return-void
.end method

.method public static final f(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x2510b4d0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v10, p0

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v9, 0x492492

    const/4 v11, 0x0

    if-eq v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    move v1, v11

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/h;

    iget-boolean v1, v1, LF4/h;->e:Z

    sget-object v9, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v13, v7, v8, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/d;->q:Landroidx/compose/ui/k;

    goto :goto_8

    :cond_8
    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    :goto_8
    invoke-static {v1, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v12, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v13, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v11, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v9, v7}, LB/e;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, LB/l;->c:LB/f;

    move/from16 v18, v0

    sget-object v0, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v6, 0x0

    invoke-static {v9, v0, v14, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v14, v13, v14, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, 0x5b9f0a64

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v6, 0x0

    invoke-static {v6, v4}, LI5/b;->n0(II)LA6/e;

    move-result-object v0

    invoke-virtual {v0}, LA6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    move-object v1, v0

    check-cast v1, LA6/d;

    iget-boolean v1, v1, LA6/d;->q:Z

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lkotlin/collections/t;

    invoke-virtual {v1}, Lkotlin/collections/t;->a()I

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    const-wide/16 v9, 0x0

    cmpl-double v16, v6, v9

    if-lez v16, :cond_b

    const/4 v6, 0x1

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    :goto_c
    const-string v19, "invalid weight; must be greater than zero"

    if-nez v6, :cond_c

    invoke-static/range {v19 .. v19}, LC/a;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v6, LB/f0;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v7}, LB/f0;-><init>(FZ)V

    sget-object v7, LB/l;->a:LB/d;

    sget-object v9, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v10, 0x0

    invoke-static {v7, v9, v14, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v9, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_d
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v7, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v14, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, -0x53ff2d49

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v6, 0x0

    invoke-static {v6, v5}, LI5/b;->n0(II)LA6/e;

    move-result-object v7

    invoke-virtual {v7}, LA6/c;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    move-object/from16 v7, v17

    check-cast v7, LA6/d;

    iget-boolean v7, v7, LA6/d;->q:Z

    if-eqz v7, :cond_10

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/collections/t;

    invoke-virtual {v7}, Lkotlin/collections/t;->a()I

    move-result v7

    mul-int v9, v1, v5

    add-int/2addr v9, v7

    invoke-static {v9, v2}, Lkotlin/collections/n;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v7, :cond_e

    iget-object v9, v7, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v9, v9, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-lez v16, :cond_f

    :goto_10
    move v10, v6

    move-object v6, v7

    move v7, v9

    goto :goto_11

    :cond_f
    invoke-static/range {v19 .. v19}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    new-instance v9, LB/f0;

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v11, v8}, LB/f0;-><init>(FZ)V

    shl-int/lit8 v12, v18, 0xc

    const v13, 0xe000

    and-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int v13, v18, v13

    or-int/2addr v12, v13

    const/high16 v13, 0x180000

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int v13, v18, v13

    or-int v15, v12, v13

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 p8, v0

    move v0, v10

    move/from16 v20, v11

    move/from16 v10, p0

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->c(Lcom/blackmagicdesign/android/remote/h;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;LB/f0;FLandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;Landroidx/compose/runtime/k;I)V

    move v6, v0

    move-object/from16 v0, p8

    goto :goto_e

    :cond_10
    move-object/from16 p8, v0

    move v0, v6

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p8

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v14, v0, v7, v7}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_12

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/o;-><init>(FLjava/util/List;Ljava/util/UUID;IILandroidx/compose/ui/layout/o;Lv6/g;Lv6/d;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Ljava/util/List;Lkotlinx/coroutines/flow/T;Ljava/util/UUID;JJJLkotlinx/coroutines/flow/F;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/f;Lv6/d;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move-object/from16 v3, p15

    move-object/from16 v14, p19

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x523eb9cd

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p20, v2

    const/16 v12, 0x10

    or-int/2addr v2, v12

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x80

    if-eqz v13, :cond_1

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    or-int/2addr v2, v13

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_2

    const/16 v16, 0x800

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v2, v2, v16

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v2, v2, v16

    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_4

    move/from16 v16, v22

    goto :goto_4

    :cond_4
    move/from16 v16, v21

    :goto_4
    or-int v2, v2, v16

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v2, v2, v16

    move-wide/from16 v5, p9

    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v2, v2, v16

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v2, v2, v16

    move/from16 v7, p12

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v2, v2, v16

    move-object/from16 v5, p13

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    :goto_9
    move-object/from16 v5, p14

    goto :goto_a

    :cond_9
    const/4 v6, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v24, 0x20

    if-eqz v16, :cond_a

    move/from16 v12, v24

    :cond_a
    or-int/2addr v6, v12

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v15, 0x100

    :cond_b
    or-int/2addr v6, v15

    move-object/from16 v12, p16

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v17, 0x800

    :cond_c
    or-int v6, v6, v17

    move-object/from16 v15, p17

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v19, v20

    :cond_d
    or-int v6, v6, v19

    move-object/from16 v5, p18

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v6, v6, v21

    const v16, 0x12492493

    and-int v11, v2, v16

    const v0, 0x12492492

    if-ne v11, v0, :cond_10

    const v0, 0x12493

    and-int/2addr v0, v6

    const v11, 0x12492

    if-eq v0, v11, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v2, p1

    goto :goto_f

    :cond_12
    :goto_d
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v11

    instance-of v5, v0, Landroidx/lifecycle/k;

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_e

    :cond_13
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_e
    const-class v16, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, v0, v11, v5, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    and-int/lit8 v2, v17, -0x71

    move/from16 v38, v2

    move-object v2, v0

    move/from16 v0, v38

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v11, :cond_14

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v14}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlinx/coroutines/B;

    shr-long v12, v8, v24

    long-to-int v12, v12

    invoke-interface {v0, v12}, Lv0/c;->L(I)F

    move-result v22

    const-wide v25, 0xffffffffL

    and-long v12, v8, v25

    long-to-int v12, v12

    invoke-interface {v0, v12}, Lv0/c;->L(I)F

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_15

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lv0/l;->a(JJ)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v31, v12

    check-cast v31, Landroidx/compose/runtime/a0;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "Zoom transition"

    move/from16 p1, v0

    const/16 v0, 0x30

    invoke-static {v12, v13, v14, v0}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    const-wide/16 v12, 0x12c

    move-object/from16 v33, v2

    long-to-int v2, v12

    sget-object v12, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/q;

    const/4 v7, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v7, v12, v13}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v16

    invoke-static {v2, v7, v12, v13}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v2

    sget-object v15, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v7

    iget-object v13, v0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    move-object/from16 p19, v2

    const v2, 0x6355e4b0

    if-nez v7, :cond_19

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_17

    if-ne v12, v11, :cond_16

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v12

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    :goto_12
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_10

    :goto_13
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_14

    :catchall_0
    move-exception v0

    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_19
    const v2, 0x6359c50d

    const/4 v8, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v7, -0x6b2178a5

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    shr-long v8, p5, v24

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    if-ne v9, v11, :cond_1c

    :cond_1b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Landroidx/compose/runtime/Y0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v8, :cond_1d

    move v7, v2

    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_1d
    shr-long v7, p5, v24

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_17

    :goto_18
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v11, :cond_1f

    :cond_1e
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Landroidx/compose/runtime/Y0;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/d0;

    const-string v9, "$this$animateFloat"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x752ff7a0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    const/high16 v17, 0x30000

    move-object/from16 v28, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v28

    const-wide/16 v28, 0x12c

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v24

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-virtual {v11}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v13

    if-nez v13, :cond_23

    const v13, 0x6355e4b0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v32, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_21

    if-ne v2, v7, :cond_20

    goto :goto_1a

    :cond_20
    move-object/from16 v34, v0

    :goto_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_21
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v13

    goto :goto_1b

    :cond_22
    move-object v13, v8

    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    move-object/from16 v34, v0

    :try_start_1
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_19

    :goto_1c
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_23
    move-object/from16 v34, v0

    move/from16 v32, v2

    const/4 v0, 0x0

    const v2, 0x6359c50d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x565261fa

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_24

    move/from16 v2, v32

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_24
    and-long v2, p5, v25

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1e

    :goto_1f
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_25

    if-ne v8, v7, :cond_26

    :cond_25
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v8, 0x6

    invoke-direct {v3, v11, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Landroidx/compose/runtime/Y0;

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v0, 0x565261fa

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v3, :cond_27

    move-object v0, v2

    move/from16 v2, v32

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    :cond_27
    move-object v0, v2

    and-long v2, p5, v25

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    if-ne v3, v7, :cond_29

    :cond_28
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/d0;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4c43e2ff    # 5.1350524E7f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v8

    move-object v0, v14

    move-object v2, v15

    move-object/from16 v14, v16

    sget-object v15, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/p0;

    invoke-virtual {v11}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v3

    if-nez v3, :cond_2d

    const v13, 0x6355e4b0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_2b

    if-ne v12, v7, :cond_2a

    goto :goto_23

    :cond_2a
    move-object/from16 v25, v0

    :goto_22
    const/4 v0, 0x0

    goto :goto_25

    :cond_2b
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v12

    goto :goto_24

    :cond_2c
    const/4 v12, 0x0

    :goto_24
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v13

    move-object/from16 v25, v0

    :try_start_2
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_22

    :goto_25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_26

    :catchall_2
    move-exception v0

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_2d
    move-object/from16 v25, v0

    const/4 v0, 0x0

    const v3, 0x6359c50d

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    :goto_26
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x39a25085

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_2e

    invoke-static/range {p9 .. p10}, Lv0/h;->b(J)F

    move-result v0

    :goto_27
    const/4 v12, 0x0

    goto :goto_28

    :cond_2e
    move/from16 v0, v22

    goto :goto_27

    :goto_28
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v12, Lv0/f;

    invoke-direct {v12, v0}, Lv0/f;-><init>(F)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2f

    if-ne v13, v7, :cond_30

    :cond_2f
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v13, 0x0

    invoke-direct {v0, v11, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_31

    invoke-static/range {p9 .. p10}, Lv0/h;->b(J)F

    move-result v22

    :cond_31
    move/from16 v0, v22

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v13, Lv0/f;

    invoke-direct {v13, v0}, Lv0/f;-><init>(F)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32

    if-ne v3, v7, :cond_33

    :cond_32
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d0;

    const-string v3, "$this$animateDp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x60e253ae

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v16, v14

    move-object/from16 v14, p19

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v22

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-virtual {v11}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v12

    if-nez v12, :cond_37

    const v13, 0x6355e4b0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_35

    if-ne v13, v7, :cond_34

    goto :goto_2a

    :cond_34
    move-object/from16 v16, v0

    move-object/from16 p19, v2

    :goto_29
    const/4 v0, 0x0

    goto :goto_2d

    :cond_35
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v13

    :goto_2b
    move-object/from16 p19, v2

    goto :goto_2c

    :cond_36
    const/4 v13, 0x0

    goto :goto_2b

    :goto_2c
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    move-object/from16 v16, v0

    :try_start_3
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_29

    :goto_2d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2e

    :catchall_3
    move-exception v0

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_37
    move-object/from16 v16, v0

    move-object/from16 p19, v2

    const/4 v0, 0x0

    const v2, 0x6359c50d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v13

    :goto_2e
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x3f794eb0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_38

    invoke-static/range {p9 .. p10}, Lv0/h;->a(J)F

    move-result v0

    :goto_2f
    const/4 v12, 0x0

    goto :goto_30

    :cond_38
    move/from16 v0, p1

    goto :goto_2f

    :goto_30
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v12, Lv0/f;

    invoke-direct {v12, v0}, Lv0/f;-><init>(F)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_39

    if-ne v13, v7, :cond_3a

    :cond_39
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v13, 0x2

    invoke-direct {v0, v11, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_3b

    invoke-static/range {p9 .. p10}, Lv0/h;->a(J)F

    move-result v0

    :goto_31
    const/4 v2, 0x0

    goto :goto_32

    :cond_3b
    move/from16 v0, p1

    goto :goto_31

    :goto_32
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v13, Lv0/f;

    invoke-direct {v13, v0}, Lv0/f;-><init>(F)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    if-ne v2, v7, :cond_3d

    :cond_3c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/4 v2, 0x3

    invoke-direct {v0, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7696937d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v38, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v38

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v35

    move-object/from16 v14, v16

    invoke-virtual {v11}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v0

    if-nez v0, :cond_41

    const v13, 0x6355e4b0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    if-ne v2, v7, :cond_3e

    goto :goto_34

    :cond_3e
    :goto_33
    const/4 v0, 0x0

    goto :goto_36

    :cond_3f
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->e()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->e()Lv6/d;

    move-result-object v12

    goto :goto_35

    :cond_40
    const/4 v12, 0x0

    :goto_35
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->h(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    :try_start_4
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_33

    :goto_36
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_37

    :catchall_4
    move-exception v0

    invoke-static {v2, v3, v12}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lv6/d;)V

    throw v0

    :cond_41
    const/4 v0, 0x0

    const v2, 0x6359c50d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x58098280

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_42

    move v12, v3

    :goto_38
    const/4 v0, 0x0

    goto :goto_39

    :cond_42
    move/from16 v12, v32

    goto :goto_38

    :goto_39
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_43

    if-ne v13, v7, :cond_44

    :cond_43
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v13, 0x8

    invoke-direct {v0, v11, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_44
    check-cast v13, Landroidx/compose/runtime/Y0;

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v0, :cond_45

    :goto_3a
    const/4 v0, 0x0

    goto :goto_3b

    :cond_45
    move/from16 v3, v32

    goto :goto_3a

    :goto_3b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v7, :cond_47

    :cond_46
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;

    const/16 v2, 0x9

    invoke-direct {v0, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Landroidx/compose/runtime/Y0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d0;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4e7d993b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v15, p19

    move-object/from16 v16, v14

    move-object/from16 v14, v25

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v11

    move-object/from16 v9, v16

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_48

    invoke-static/range {v32 .. v32}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Landroidx/compose/animation/core/b;

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    and-int/lit16 v12, v6, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_49

    const/4 v12, 0x1

    goto :goto_3c

    :cond_49
    const/4 v12, 0x0

    :goto_3c
    or-int/2addr v3, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4b

    if-ne v12, v7, :cond_4a

    goto :goto_3d

    :cond_4a
    move-object/from16 v27, v0

    move-object/from16 v26, v5

    goto :goto_3e

    :cond_4b
    :goto_3d
    new-instance v25, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;

    const/16 v32, 0x0

    move-object/from16 v30, p16

    move-object/from16 v27, v0

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v32}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;-><init>(Lkotlinx/coroutines/B;Landroidx/compose/animation/core/b;JLv6/a;Landroidx/compose/runtime/a0;Lm6/b;)V

    move-object/from16 v12, v25

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v12, Lv6/f;

    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/h;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_40

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4d
    const/4 v2, -0x1

    :goto_40
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4e

    if-ne v3, v7, :cond_4f

    :cond_4e
    new-instance v3, LO6/o;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v1}, LO6/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, Lv6/a;

    const/4 v0, 0x0

    invoke-static {v2, v3, v9, v0}, Landroidx/compose/foundation/pager/K;->b(ILv6/a;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/pager/b;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v3, v3, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v6, v6, 0x380

    const/16 v12, 0x100

    if-ne v6, v12, :cond_50

    const/4 v12, 0x1

    goto :goto_41

    :cond_50
    move v12, v0

    :goto_41
    or-int/2addr v5, v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_52

    if-ne v12, v7, :cond_51

    goto :goto_42

    :cond_51
    move-object/from16 v5, p15

    goto :goto_43

    :cond_52
    :goto_42
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;

    move-object/from16 v5, p15

    const/4 v13, 0x0

    invoke-direct {v12, v2, v1, v5, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;-><init>(Landroidx/compose/foundation/pager/F;Ljava/util/List;Lv6/d;Lm6/b;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_43
    check-cast v12, Lv6/f;

    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    const/16 v12, 0x100

    if-ne v6, v12, :cond_53

    const/4 v6, 0x1

    goto :goto_44

    :cond_53
    move v6, v0

    :goto_44
    or-int/2addr v3, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_54

    if-ne v6, v7, :cond_55

    :cond_54
    move/from16 v20, v0

    goto :goto_45

    :cond_55
    move v12, v0

    move-object v3, v2

    move-object v2, v4

    move-object v0, v6

    move-object/from16 v13, v33

    const/4 v6, 0x1

    goto :goto_46

    :goto_45
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;

    const/4 v5, 0x0

    move-object/from16 v3, p15

    move/from16 v12, v20

    move-object/from16 v13, v33

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/F;Lv6/d;Ljava/util/UUID;Lm6/b;)V

    move-object v3, v2

    move-object v2, v4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_46
    check-cast v0, Lv6/f;

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_56

    if-ne v4, v7, :cond_57

    :cond_56
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/F;Ljava/util/UUID;Lm6/b;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_57
    check-cast v4, Lv6/f;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->K:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v23

    int-to-float v4, v12

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_58

    move/from16 v25, v6

    goto :goto_47

    :cond_58
    move/from16 v25, v12

    :goto_47
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;

    move-object/from16 v19, p3

    move-wide/from16 v17, p9

    move-object/from16 v5, p13

    move-object/from16 v20, p14

    move-object/from16 v7, p17

    move-object v14, v8

    move-object/from16 v36, v9

    move-object v2, v13

    move-object/from16 v10, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v24

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v12, v31

    move-object/from16 v16, v35

    move-object/from16 v9, p18

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v3, p0

    move/from16 v4, p12

    invoke-direct/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/m;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lkotlinx/coroutines/B;Lv6/a;Landroidx/compose/animation/core/b;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/f0;Landroidx/compose/runtime/a0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;JLkotlinx/coroutines/flow/T;Lv6/f;)V

    move-object/from16 v33, v2

    const v1, -0x3b35554

    move-object/from16 v14, v36

    invoke-static {v1, v0, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/4 v12, 0x0

    const v15, 0x30030

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3edc

    move-object/from16 v0, v21

    move/from16 v5, v22

    move-object/from16 v1, v23

    move/from16 v8, v25

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/f;->a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, v33

    goto :goto_48

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    :goto_48
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v37, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/n;-><init>(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Ljava/util/List;Lkotlinx/coroutines/flow/T;Ljava/util/UUID;JJJLkotlinx/coroutines/flow/F;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lv6/f;Lv6/d;Lv6/a;Lv6/a;Lv6/a;I)V

    move-object/from16 v1, v37

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5b
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;FLandroidx/compose/runtime/k;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x827b2b1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x190

    and-int/lit16 v3, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p1

    move/from16 v5, p2

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v8, v0, Landroidx/lifecycle/k;

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/k;

    invoke-interface {v8}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    invoke-static {v9}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v9

    invoke-static {v9, v0, v5, v8, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->k(ILF4/h;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/2addr v8, v9

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    const v9, -0x3ac7c39

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/collections/n;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v4

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v8

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_6

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/u;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v11}, Lcom/blackmagicdesign/android/camera/ui/component/u;-><init>(FI)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lv6/d;

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v11, 0xb

    int-to-float v11, v11

    mul-float/2addr v11, v5

    const/16 v12, 0xa

    int-to-float v12, v12

    mul-float/2addr v12, v5

    invoke-static {v10, v12, v11, v12, v12}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v11, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v11

    iget-wide v12, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, LB/l;->g(F)LB/j;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    invoke-static {v2, v3, v6, v4}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    move-object/from16 p1, v0

    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3, v6, v13, v6, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eq v9, v8, :cond_9

    const v0, -0x330fe280

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120026

    invoke-static {v1, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    const v0, -0x330fc77e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200a3

    invoke-static {v1, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/a;->g(J)V

    const-wide v24, 0xff00000000L

    and-long v8, v0, v24

    invoke-static {v0, v1, v5, v8, v9}, LB/a;->i(JFJ)J

    move-result-wide v0

    move-object/from16 v17, v6

    const/4 v3, 0x1

    sget-object v6, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move v9, v5

    const/4 v5, 0x0

    move-object/from16 v20, v7

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0xff4

    move-wide/from16 v35, v0

    move v0, v3

    move-wide/from16 v3, v35

    move/from16 v35, v26

    move-object/from16 v42, v27

    move-object/from16 v38, v28

    move-object/from16 v40, v29

    move-object/from16 v36, v30

    move-object/from16 v39, v31

    move-object/from16 v37, v32

    move/from16 v1, v33

    move-object/from16 v41, v34

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v9, v6

    int-to-float v3, v0

    sget-wide v4, LF4/a;->e:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x30

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v8}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-object/from16 v2, v42

    invoke-static {v2, v1}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v2, v2

    move/from16 v3, v35

    mul-float v12, v2, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, LB/l;->a:LB/d;

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_a

    move-object/from16 v8, v36

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_9
    move-object/from16 v8, v37

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v38

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v4, v39

    move-object/from16 v7, v40

    invoke-static {v5, v6, v4, v6, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v4, v41

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1203f9

    invoke-static {v4, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x8

    invoke-static/range {v21 .. v21}, Lm1/a;->p(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm1/a;->g(J)V

    and-long v7, v4, v24

    invoke-static {v4, v5, v3, v7, v8}, LB/a;->i(JFJ)J

    move-result-wide v4

    const/16 v16, 0x0

    const/16 v18, 0xc00

    move/from16 v35, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff4

    move/from16 v43, v35

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v9, v6

    move-object/from16 v6, v17

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v2, LB/f0;

    invoke-direct {v2, v1, v0}, LB/f0;-><init>(FZ)V

    invoke-static {v6, v2}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120028

    invoke-static {v2, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1202c5

    invoke-static {v2, v1, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lm1/a;->p(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm1/a;->g(J)V

    and-long v7, v3, v24

    move/from16 v1, v43

    invoke-static {v3, v4, v1, v7, v8}, LB/a;->i(JFJ)J

    move-result-wide v3

    const/16 v16, 0x0

    const/16 v18, 0xc00

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v17, v6

    move-object v6, v9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfd4

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_c
    move-object/from16 p1, v0

    move v1, v5

    move v4, v7

    const v0, -0x38b766d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    move v3, v1

    :goto_d
    move-object/from16 v2, p1

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move/from16 v3, p2

    goto :goto_d

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/e0;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/e0;-><init>(Landroidx/compose/ui/q;Ljava/lang/Object;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/k;I)V
    .locals 26

    move-object/from16 v2, p1

    const-string v0, "modifier"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeftMinimizedNavDrag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x725600d1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    or-int/lit16 v3, v3, 0x80

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v0}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v0}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v3, Landroidx/lifecycle/k;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_4

    :cond_5
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v0}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LF4/h;

    iget-boolean v5, v6, LF4/h;->f:Z

    iget-object v8, v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;-><init>(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_6
    move-object v1, v3

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->M:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/C;->k(ILF4/h;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    move v3, v5

    mul-int v5, v13, v14

    iget-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-ne v11, v10, :cond_8

    invoke-static {v15}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    invoke-static {}, Lkotlin/collections/v;->F()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/runtime/a0;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_a

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-direct {v15, v2, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v15}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move/from16 v16, v3

    :goto_6
    check-cast v15, Landroidx/compose/runtime/Y0;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/layout/p;

    move/from16 v17, v5

    const/16 v5, 0xa

    invoke-direct {v3, v2, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/layout/p;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    invoke-static {v3}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v17, v5

    :goto_7
    check-cast v3, Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF4/h;

    iget-boolean v4, v4, LF4/h;->e:Z

    if-eqz v4, :cond_c

    const v4, 0x3fe38bac    # 1.7777f

    goto :goto_8

    :cond_c
    const/high16 v4, 0x3f100000    # 0.5625f

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/k;

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v5, v12, v2}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 v20, v2

    :goto_9
    check-cast v5, Landroidx/compose/runtime/Y0;

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_f

    if-ne v3, v10, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v21, v4

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v3, LM3/f;

    move/from16 v21, v4

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v5}, LM3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lv6/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0, v4}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_10

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/m;

    const/4 v4, 0x7

    invoke-direct {v3, v11, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lv6/d;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v23

    move-object v4, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;

    move-object/from16 v24, v4

    move-object v2, v8

    move-object v10, v9

    move/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v4, v20

    move/from16 v8, v21

    move-object/from16 v17, v22

    move-object/from16 v9, p1

    move-object/from16 v16, v15

    move-object v15, v11

    move-object v11, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/v;-><init>(Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;Landroidx/compose/runtime/a0;ZLandroidx/compose/runtime/a0;ILF4/h;Landroidx/compose/ui/q;FLv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;IILandroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    const v2, -0x6efbdc5

    move-object/from16 v4, v24

    invoke-static {v2, v1, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc06

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v3, v0

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v4, v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;-><init>(Landroidx/compose/ui/q;Lv6/d;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/i;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, -0xf5e4b8a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p0, v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v7, v9, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    int-to-float v7, v7

    invoke-static {v1, v7}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v11, :cond_3

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/u5;

    const/16 v11, 0x19

    invoke-direct {v9, v11}, Lcom/blackmagicdesign/android/camera/ui/component/u5;-><init>(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/16 v7, 0xa

    invoke-static {v7}, Lm1/a;->p(I)J

    move-result-wide v9

    sget-object v7, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-static {v11, v6, v12, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xdb0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    move v6, v8

    const-wide/16 v7, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v6

    move-object v6, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0xff0

    move/from16 v0, v21

    invoke-static/range {v2 .. v20}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;

    const/4 v4, 0x0

    move/from16 v5, p0

    invoke-direct {v3, v2, v1, v5, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;II)V

    iput-object v3, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final k(ILF4/h;)Lkotlin/Pair;
    .locals 3

    iget-boolean v0, p1, LF4/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LF4/h;->h:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/Pair;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
