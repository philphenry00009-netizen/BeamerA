.class public abstract Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p15

    move/from16 v2, p16

    const/16 v3, 0x6000

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    move-object/from16 v15, p14

    check-cast v15, Landroidx/compose/runtime/p;

    const v8, 0x6eeaae29

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v0

    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_2

    or-int/lit8 v8, v8, 0x30

    :cond_1
    move-object/from16 v11, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_1

    move-object/from16 v11, p1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    or-int/2addr v8, v12

    :goto_2
    or-int/lit16 v12, v8, 0xd80

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    or-int/lit16 v12, v8, 0x6d80

    :cond_4
    move/from16 v8, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_4

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_3

    :cond_6
    const/16 v13, 0x2000

    :goto_3
    or-int/2addr v12, v13

    :goto_4
    and-int/2addr v5, v2

    const/high16 v13, 0x30000

    if-eqz v5, :cond_8

    or-int/2addr v12, v13

    :cond_7
    move/from16 v14, p5

    goto :goto_6

    :cond_8
    and-int v14, v0, v13

    if-nez v14, :cond_7

    move/from16 v14, p5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v16, 0x10000

    :goto_5
    or-int v12, v12, v16

    :goto_6
    const/high16 v16, 0x580000

    or-int v16, v12, v16

    and-int/lit16 v6, v2, 0x100

    if-eqz v6, :cond_a

    const/high16 v16, 0x6580000

    or-int v12, v12, v16

    move/from16 v16, v12

    move/from16 v12, p8

    goto :goto_8

    :cond_a
    move/from16 v12, p8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x2000000

    :goto_7
    or-int v16, v16, v18

    :goto_8
    const/high16 v18, 0x30000000

    or-int v16, v16, v18

    move/from16 p14, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_c

    const/16 v17, 0x6006

    move/from16 v18, v3

    move-object/from16 v3, p9

    :goto_9
    move/from16 v9, v17

    goto :goto_b

    :cond_c
    move/from16 v18, v3

    move-object/from16 v3, p9

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v17, 0x4

    goto :goto_a

    :cond_d
    const/16 v17, 0x2

    :goto_a
    or-int v17, v18, v17

    goto :goto_9

    :goto_b
    or-int/lit16 v9, v9, 0x590

    const v17, 0x12492493

    const/16 v20, 0x1

    and-int v7, v16, v17

    const v0, 0x12492492

    const/4 v2, 0x0

    if-ne v7, v0, :cond_f

    and-int/lit16 v0, v9, 0x2493

    const/16 v7, 0x2492

    if-eq v0, v7, :cond_e

    goto :goto_c

    :cond_e
    move v0, v2

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v0, v20

    :goto_d
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v15, v7, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p15, 0x1

    const v7, -0x1c00001

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int v0, v16, v7

    and-int/lit16 v2, v9, -0x1c71

    move-object v4, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v4

    move-object/from16 v9, p3

    move-object/from16 v4, p7

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object/from16 v6, p12

    move v7, v8

    move v5, v12

    move v8, v14

    move-object/from16 v12, p6

    move v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_14

    :cond_11
    :goto_e
    if-eqz v10, :cond_12

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_f

    :cond_12
    move-object v0, v11

    :goto_f
    int-to-float v10, v2

    new-instance v11, LB/p0;

    invoke-direct {v11, v10, v10, v10, v10}, LB/p0;-><init>(FFFF)V

    sget-object v10, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i;

    if-eqz v4, :cond_13

    move v8, v2

    :cond_13
    if-eqz v5, :cond_14

    int-to-float v4, v2

    goto :goto_10

    :cond_14
    move v4, v14

    :goto_10
    sget-object v5, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    and-int/lit8 v14, v16, 0xe

    or-int v14, v14, p14

    new-instance v2, Landroidx/compose/foundation/pager/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v7

    invoke-static {v15}, Landroidx/compose/animation/T;->a(Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/s;

    move-result-object v7

    sget-object v21, Landroidx/compose/animation/core/y0;->a:Ljava/lang/Object;

    move-object/from16 p1, v0

    move/from16 v0, v20

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 p2, v4

    const/high16 v4, 0x43c80000    # 400.0f

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-static {v5, v4, v3, v0}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    sget-object v5, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v20, v14, 0xe

    xor-int/lit8 v0, v20, 0x6

    move/from16 v20, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_15

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit8 v0, v14, 0x6

    if-ne v0, v6, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    new-instance v0, Landroidx/compose/foundation/pager/m;

    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance v4, LB1/r;

    invoke-direct {v4, v1, v0, v2}, LB1/r;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/pager/m;Landroidx/compose/foundation/pager/A;)V

    sget v0, Landroidx/compose/foundation/gestures/snapping/e;->a:F

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    invoke-direct {v0, v4, v7, v3}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(LB1/r;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/Q;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_19
    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/c;

    and-int v2, v16, v17

    if-eqz v20, :cond_1a

    const/4 v12, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    const/4 v3, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v3, p9

    :goto_12
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v5, v16, 0xe

    or-int/lit16 v5, v5, 0x1b0

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v13, 0x4

    if-le v7, v13, :cond_1c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v13, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_13

    :cond_1e
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_1f

    if-ne v5, v6, :cond_20

    :cond_1f
    new-instance v5, Landroidx/compose/foundation/pager/a;

    invoke-direct {v5, v1, v4}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/pager/a;

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/f;

    invoke-static {v15}, Landroidx/compose/foundation/b0;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/d;

    move-result-object v6

    and-int/lit16 v7, v9, -0x1c71

    move-object v9, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v9

    move-object v13, v5

    move v14, v7

    move v7, v8

    move-object v9, v10

    move v5, v12

    move/from16 v8, p2

    move-object/from16 v12, p3

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v0, p1

    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    move/from16 v16, v3

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v17, v16, 0x3

    move-object/from16 p1, v0

    and-int/lit8 v0, v17, 0xe

    move/from16 v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v16, 0x6

    const/high16 v17, 0x380000

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0xc

    const/high16 v16, 0xe000000

    and-int v16, v1, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000000

    and-int v1, v1, v16

    or-int v16, v0, v1

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x1b6c06

    or-int v17, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p13

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/f;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/b;LB/p0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/c;ZLandroidx/compose/foundation/d;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/foundation/pager/a;Lv6/d;Landroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move v3, v8

    move-object v8, v4

    move-object v4, v9

    move v9, v5

    move v5, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_15

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move v5, v8

    move-object v2, v11

    move v9, v12

    move v6, v14

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/o;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/o;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/c;ZLv6/d;Landroidx/compose/foundation/pager/a;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/d;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v22

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/b;LB/p0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/c;ZLandroidx/compose/foundation/d;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/foundation/pager/a;Lv6/d;Landroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v14, p5

    move/from16 v8, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v15, p10

    move-object/from16 v2, p11

    move-object/from16 v10, p12

    move/from16 v9, p16

    move/from16 v11, p17

    sget-object v13, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    move-object/from16 v4, p15

    check-cast v4, Landroidx/compose/runtime/p;

    const v12, -0x22247a99

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v12, v9, 0x6

    const/16 v16, 0x2

    move/from16 p15, v12

    if-nez p15, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v18, v9, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v9, 0x180

    const/16 v20, 0x80

    move/from16 v21, v12

    if-nez v21, :cond_5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v12, v9, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v12

    if-nez v23, :cond_7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v9, v1

    const/high16 v26, 0x10000

    move/from16 v27, v1

    if-nez v25, :cond_b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v9, v25

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v9, v28

    move-object/from16 v1, p6

    if-nez v30, :cond_f

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v9, v31

    if-nez v32, :cond_11

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v33, v9, v32

    if-nez v33, :cond_13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v11, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v11, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v11

    :goto_b
    and-int/lit8 v33, v11, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_1d

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v12, v11, v27

    if-nez v12, :cond_1f

    move-object/from16 v12, p13

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v16, v16, v26

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p13

    :goto_c
    and-int v20, v11, v25

    move-object/from16 v1, p14

    if-nez v20, :cond_21

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v16, v16, v29

    :cond_21
    move/from16 v9, v16

    const v16, 0x12492493

    and-int v11, v17, v16

    const v14, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v14, :cond_23

    const v11, 0x92493

    and-int/2addr v11, v9

    const v14, 0x92492

    if-eq v11, v14, :cond_22

    goto :goto_d

    :cond_22
    const/4 v11, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    move/from16 v11, v16

    :goto_e
    and-int/lit8 v14, v17, 0x1

    invoke-virtual {v4, v14, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_69

    if-ltz v8, :cond_24

    goto :goto_f

    :cond_24
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LA/b;->a(Ljava/lang/String;)V

    :goto_f
    and-int/lit8 v14, v17, 0x70

    const/16 v11, 0x20

    if-ne v14, v11, :cond_25

    move/from16 v11, v16

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v11, :cond_26

    if-ne v15, v0, :cond_27

    :cond_26
    new-instance v15, Landroidx/compose/foundation/pager/c;

    const/4 v11, 0x0

    invoke-direct {v15, v3, v11}, Landroidx/compose/foundation/pager/c;-><init>(Landroidx/compose/foundation/pager/b;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    check-cast v15, Lv6/a;

    shr-int/lit8 v22, v17, 0x3

    and-int/lit8 v24, v22, 0xe

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v26, v11, 0x70

    or-int v26, v24, v26

    move/from16 v29, v11

    and-int/lit16 v11, v9, 0x380

    or-int v11, v26, v11

    move/from16 v26, v9

    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v1

    and-int/lit8 v33, v11, 0xe

    xor-int/lit8 v2, v33, 0x6

    move/from16 v33, v11

    const/4 v11, 0x4

    if-le v2, v11, :cond_28

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    and-int/lit8 v2, v33, 0x6

    if-ne v2, v11, :cond_2a

    :cond_29
    move/from16 v2, v16

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_2b

    if-ne v11, v0, :cond_2c

    :cond_2b
    sget-object v2, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v11, LM/L;

    const/4 v8, 0x5

    invoke-direct {v11, v9, v8, v1, v15}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    new-instance v8, Landroidx/compose/foundation/pager/q;

    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/runtime/E;Landroidx/compose/foundation/pager/b;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    move-object v2, v11

    check-cast v2, LB6/m;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v4}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lkotlinx/coroutines/B;

    const/16 v11, 0x20

    if-ne v14, v11, :cond_2e

    move/from16 v8, v16

    goto :goto_12

    :cond_2e
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2f

    if-ne v9, v0, :cond_30

    :cond_2f
    new-instance v9, Landroidx/compose/foundation/pager/c;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Landroidx/compose/foundation/pager/c;-><init>(Landroidx/compose/foundation/pager/b;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lv6/a;

    const v8, 0xfff0

    and-int v8, v17, v8

    shr-int/lit8 v11, v17, 0x9

    const/high16 v15, 0x70000

    and-int v33, v11, v15

    or-int v8, v8, v33

    const/high16 v33, 0x380000

    and-int v11, v11, v33

    or-int/2addr v8, v11

    shl-int/lit8 v11, v26, 0x15

    const/high16 v33, 0x1c00000

    and-int v11, v11, v33

    or-int/2addr v8, v11

    shl-int/lit8 v11, v26, 0xf

    const/high16 v26, 0xe000000

    and-int v26, v11, v26

    or-int v8, v8, v26

    const/high16 v26, 0x70000000

    and-int v11, v11, v26

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v26, v15

    const/16 v15, 0x20

    if-le v11, v15, :cond_31

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit8 v11, v8, 0x30

    if-ne v11, v15, :cond_33

    :cond_32
    move/from16 v11, v16

    goto :goto_13

    :cond_33
    const/4 v11, 0x0

    :goto_13
    and-int/lit16 v15, v8, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 v33, v2

    const/16 v2, 0x100

    if-le v15, v2, :cond_34

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    :cond_34
    and-int/lit16 v15, v8, 0x180

    if-ne v15, v2, :cond_36

    :cond_35
    move/from16 v2, v16

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v11

    and-int/lit16 v11, v8, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v15, 0x800

    if-le v11, v15, :cond_37

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v21

    if-nez v21, :cond_38

    :cond_37
    and-int/lit16 v11, v8, 0xc00

    if-ne v11, v15, :cond_39

    :cond_38
    move/from16 v11, v16

    goto :goto_15

    :cond_39
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v11, v8

    xor-int/lit16 v11, v11, 0x6000

    const/16 v15, 0x4000

    if-le v11, v15, :cond_3a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    and-int/lit16 v11, v8, 0x6000

    if-ne v11, v15, :cond_3c

    :cond_3b
    move/from16 v11, v16

    goto :goto_16

    :cond_3c
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v2, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v8

    xor-int v11, v11, v31

    const/high16 v15, 0x4000000

    if-le v11, v15, :cond_3d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    and-int v11, v8, v31

    if-ne v11, v15, :cond_3f

    :cond_3e
    move/from16 v11, v16

    goto :goto_17

    :cond_3f
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v8

    xor-int v11, v11, v32

    const/high16 v13, 0x20000000

    if-le v11, v13, :cond_40

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    :cond_40
    and-int v11, v8, v32

    if-ne v11, v13, :cond_42

    :cond_41
    move/from16 v11, v16

    goto :goto_18

    :cond_42
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v2, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v8

    xor-int v11, v11, v25

    const/high16 v13, 0x100000

    if-le v11, v13, :cond_43

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-nez v11, :cond_44

    :cond_43
    and-int v11, v8, v25

    if-ne v11, v13, :cond_45

    :cond_44
    move/from16 v11, v16

    goto :goto_19

    :cond_45
    const/4 v11, 0x0

    :goto_19
    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v8

    xor-int v11, v11, v28

    const/high16 v13, 0x800000

    if-le v11, v13, :cond_46

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    :cond_46
    and-int v11, v8, v28

    if-ne v11, v13, :cond_48

    :cond_47
    move/from16 v11, v16

    goto :goto_1a

    :cond_48
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v2, v11

    and-int/lit8 v11, v29, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_49

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    :cond_49
    and-int/lit8 v11, v29, 0x6

    if-ne v11, v13, :cond_4b

    :cond_4a
    move/from16 v11, v16

    goto :goto_1b

    :cond_4b
    const/4 v11, 0x0

    :goto_1b
    or-int/2addr v2, v11

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    and-int v11, v8, v26

    xor-int v11, v11, v27

    const/high16 v15, 0x20000

    if-le v11, v15, :cond_4c

    move/from16 v11, p7

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v19

    if-nez v19, :cond_4d

    goto :goto_1c

    :cond_4c
    move/from16 v11, p7

    :goto_1c
    and-int v8, v8, v27

    if-ne v8, v15, :cond_4e

    :cond_4d
    move/from16 v8, v16

    goto :goto_1d

    :cond_4e
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v2, v8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_50

    if-ne v8, v0, :cond_4f

    goto :goto_1e

    :cond_4f
    move-object v2, v8

    move v15, v13

    move-object v13, v1

    move-object v8, v3

    move-object v1, v4

    move-object/from16 v3, v33

    move-object/from16 v4, p3

    goto :goto_1f

    :cond_50
    :goto_1e
    new-instance v2, Landroidx/compose/foundation/pager/v;

    move v15, v13

    move-object/from16 v8, v33

    move-object v13, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/v;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/Orientation;LB/p0;FLandroidx/compose/foundation/pager/i;LB6/m;Lv6/a;Landroidx/compose/ui/j;ILandroidx/compose/foundation/gestures/snapping/f;Lkotlinx/coroutines/B;)V

    move-object/from16 v35, v8

    move-object v8, v3

    move-object/from16 v3, v35

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1f
    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/lazy/layout/E;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v9, :cond_51

    move/from16 v2, v16

    goto :goto_20

    :cond_51
    const/4 v2, 0x0

    :goto_20
    xor-int/lit8 v5, v24, 0x6

    if-le v5, v15, :cond_52

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    :cond_52
    and-int/lit8 v5, v22, 0x6

    if-ne v5, v15, :cond_54

    :cond_53
    move/from16 v5, v16

    goto :goto_21

    :cond_54
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_55

    if-ne v6, v0, :cond_56

    :cond_55
    new-instance v6, Landroidx/compose/foundation/pager/g;

    invoke-direct {v6, v8, v2}, Landroidx/compose/foundation/pager/g;-><init>(Landroidx/compose/foundation/pager/b;Z)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_56
    check-cast v6, Landroidx/compose/foundation/lazy/layout/S;

    const/16 v2, 0x20

    if-ne v14, v2, :cond_57

    move/from16 v5, v16

    goto :goto_22

    :cond_57
    const/4 v5, 0x0

    :goto_22
    and-int v7, v17, v26

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_58

    move/from16 v7, v16

    goto :goto_23

    :cond_58
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v5, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5a

    if-ne v7, v0, :cond_59

    goto :goto_24

    :cond_59
    move-object/from16 v10, p4

    goto :goto_25

    :cond_5a
    :goto_24
    new-instance v7, Landroidx/compose/foundation/pager/L;

    move-object/from16 v10, p4

    invoke-direct {v7, v10, v8}, Landroidx/compose/foundation/pager/L;-><init>(Landroidx/compose/foundation/gestures/snapping/c;Landroidx/compose/foundation/pager/b;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/foundation/pager/L;

    sget-object v5, Landroidx/compose/foundation/gestures/f;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/d;

    if-ne v14, v2, :cond_5b

    move/from16 v7, v16

    goto :goto_26

    :cond_5b
    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5c

    if-ne v14, v0, :cond_5d

    :cond_5c
    new-instance v14, Landroidx/compose/foundation/pager/k;

    invoke-direct {v14, v8, v5}, Landroidx/compose/foundation/pager/k;-><init>(Landroidx/compose/foundation/pager/b;Landroidx/compose/foundation/gestures/d;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v14, Landroidx/compose/foundation/pager/k;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p5, :cond_66

    const v7, -0x32e44cfd

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v7, v17, 0x15

    and-int/lit8 v7, v7, 0x70

    or-int v7, v24, v7

    and-int/lit8 v17, v7, 0xe

    xor-int/lit8 v2, v17, 0x6

    if-le v2, v15, :cond_5e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_5e
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v15, :cond_60

    :cond_5f
    move/from16 v2, v16

    goto :goto_27

    :cond_60
    const/4 v2, 0x0

    :goto_27
    and-int/lit8 v15, v7, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 p15, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_61

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v15

    if-nez v15, :cond_62

    :cond_61
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v2, :cond_63

    :cond_62
    move/from16 v2, v16

    goto :goto_28

    :cond_63
    const/4 v2, 0x0

    :goto_28
    or-int v2, p15, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_64

    if-ne v7, v0, :cond_65

    :cond_64
    new-instance v7, Landroidx/compose/foundation/pager/j;

    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/pager/j;-><init>(Landroidx/compose/foundation/pager/b;I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_65
    check-cast v7, Landroidx/compose/foundation/pager/j;

    iget-object v0, v8, Landroidx/compose/foundation/pager/F;->w:Landroidx/compose/foundation/gestures/a;

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v4}, Landroidx/compose/foundation/lazy/layout/l;->m(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_29

    :cond_66
    const/4 v2, 0x0

    const/4 v7, 0x0

    const v0, -0x32ddbe25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v5

    :goto_29
    iget-object v7, v8, Landroidx/compose/foundation/pager/F;->z:Landroidx/compose/foundation/pager/E;

    move-object/from16 v15, p0

    invoke-interface {v15, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    iget-object v2, v8, Landroidx/compose/foundation/pager/F;->x:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v7, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v17, v1

    move-object v1, v5

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v6

    move/from16 v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->n(Landroidx/compose/ui/q;LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v33, v3

    move-object v4, v5

    move/from16 v23, v7

    if-ne v4, v9, :cond_67

    move/from16 v3, v16

    goto :goto_2a

    :cond_67
    const/4 v3, 0x0

    :goto_2a
    if-eqz p5, :cond_68

    new-instance v5, Landroidx/compose/foundation/pager/p;

    invoke-direct {v5, v3, v8, v13}, Landroidx/compose/foundation/pager/p;-><init>(ZLandroidx/compose/foundation/pager/b;Lkotlinx/coroutines/B;)V

    const/4 v7, 0x0

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/q;ZLv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    goto :goto_2b

    :cond_68
    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    :goto_2b
    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v9, v8, Landroidx/compose/foundation/pager/F;->r:Landroidx/compose/foundation/interaction/m;

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object v3, v8

    move-object v10, v14

    move-object/from16 v8, v18

    move/from16 v7, v23

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/h;->p(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/d;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v8, v3

    new-instance v2, Landroidx/compose/foundation/pager/e;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/b;)V

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v9, p10

    invoke-static {v0, v9, v1}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v8, Landroidx/compose/foundation/pager/F;->u:Landroidx/compose/foundation/lazy/layout/N;

    move-object v5, v12

    move-object/from16 v6, v17

    move-object/from16 v2, v33

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V

    move-object v1, v6

    goto :goto_2c

    :cond_69
    move-object/from16 v15, p0

    move-object/from16 v9, p10

    move-object v1, v4

    move v11, v8

    move-object v8, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/d;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object v2, v8

    move v8, v11

    move-object v1, v15

    move-object/from16 v15, p14

    move-object v11, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/b;LB/p0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/c;ZLandroidx/compose/foundation/d;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/foundation/pager/a;Lv6/d;Landroidx/compose/ui/j;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v34

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/pager/F;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/pager/F;->d:Landroidx/compose/foundation/pager/y;

    iget-object v2, v2, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->h()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/F;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lx6/a;->J(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final d(Landroidx/compose/foundation/lazy/layout/F;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/y;)Landroidx/compose/foundation/pager/h;
    .locals 10

    move-object/from16 v0, p11

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/F;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/H;

    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/H;->C(J)Landroidx/compose/ui/layout/W;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/h;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v2, p10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/pager/h;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/j;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/pager/w;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/w;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/w;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
