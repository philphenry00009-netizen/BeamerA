.class public abstract Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V
    .locals 25

    move/from16 v11, p0

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p9

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p9

    move v3, v11

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p6

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v3, 0xd80

    :cond_5
    move/from16 v3, p11

    goto :goto_4

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_5

    move/from16 v3, p11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_3

    :cond_7
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :goto_4
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    and-int/lit8 v7, p1, 0x10

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_a
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p1, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v5, v9

    :cond_b
    move-object/from16 v9, p8

    goto :goto_8

    :cond_c
    and-int/2addr v9, v11

    if-nez v9, :cond_b

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v5, v10

    :goto_8
    const/high16 v10, 0x2c80000

    or-int/2addr v5, v10

    move-object/from16 v10, p10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v5, v12

    const v12, 0x12492493

    and-int/2addr v12, v5

    const/4 v13, 0x1

    const v14, 0x12492492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_f

    move v12, v13

    goto :goto_a

    :cond_f
    move v12, v15

    :goto_a
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v11, 0x1

    const v14, -0xe380001

    const v16, -0xe001

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_11

    and-int/lit8 v5, v5, -0x71

    :cond_11
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_12

    and-int v5, v5, v16

    :cond_12
    and-int v1, v5, v14

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v24, p12

    move-object/from16 v21, v2

    :goto_b
    move/from16 v23, v3

    move-object/from16 v18, v4

    move-object v14, v7

    move-object/from16 v20, v9

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_d

    :cond_14
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_15

    const/4 v2, 0x3

    invoke-static {v15, v15, v0, v2}, Landroidx/compose/foundation/lazy/z;->a(IILandroidx/compose/runtime/k;I)Landroidx/compose/foundation/lazy/w;

    move-result-object v2

    and-int/lit8 v5, v5, -0x71

    move-object v4, v2

    :cond_15
    int-to-float v2, v15

    new-instance v12, LB/p0;

    invoke-direct {v12, v2, v2, v2, v2}, LB/p0;-><init>(FFFF)V

    if-eqz v6, :cond_16

    move v3, v15

    :cond_16
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_18

    if-nez v3, :cond_17

    sget-object v2, LB/l;->c:LB/f;

    goto :goto_e

    :cond_17
    sget-object v2, LB/l;->d:LB/f;

    :goto_e
    and-int v5, v5, v16

    move-object v7, v2

    :cond_18
    if-eqz v8, :cond_19

    sget-object v2, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    move-object v9, v2

    :cond_19
    invoke-static {v0}, Landroidx/compose/animation/T;->a(Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v6, :cond_1b

    :cond_1a
    new-instance v8, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/s;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/gestures/l;

    invoke-static {v0}, Landroidx/compose/foundation/b0;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/d;

    move-result-object v6

    and-int/2addr v5, v14

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move v1, v5

    move-object/from16 v16, v6

    move-object v15, v12

    move/from16 v24, v13

    goto :goto_b

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v12, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v2, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v10

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/o;->b(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v9, v16

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    move/from16 v4, v23

    move/from16 v8, v24

    goto :goto_10

    :cond_1c
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->V()V

    move/from16 v8, p12

    move-object v1, v2

    move-object v2, v4

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move v4, v3

    move-object/from16 v3, p3

    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    move/from16 v12, p1

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;LB/p0;ZLB/k;Landroidx/compose/ui/i;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;II)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final b(IILB/k;LB/p0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/k;Landroidx/compose/ui/i;Landroidx/compose/ui/q;Lv6/d;ZZ)V
    .locals 34

    move/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move/from16 v4, p11

    move/from16 v14, p12

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, 0x37213af3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    const/16 v16, 0x400

    if-nez v7, :cond_7

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    move/from16 v7, v16

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    const/4 v2, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v0, v0, v20

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v11, v20

    if-nez v21, :cond_d

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v22, v11, v21

    move-object/from16 v9, p4

    if-nez v22, :cond_f

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v0, v0, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v24, v11, v23

    if-nez v24, :cond_10

    const/high16 v24, 0x2000000

    or-int v0, v0, v24

    :cond_10
    const/high16 v24, 0x30000000

    and-int v25, v11, v24

    if-nez v25, :cond_12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x10000000

    :goto_a
    or-int v0, v0, v25

    :cond_12
    and-int/lit8 v25, v12, 0x6

    if-nez v25, :cond_14

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/16 v25, 0x4

    goto :goto_b

    :cond_13
    const/16 v25, 0x2

    :goto_b
    or-int v25, v12, v25

    move/from16 v2, v25

    goto :goto_c

    :cond_14
    move v2, v12

    :goto_c
    or-int/lit16 v2, v2, 0x1b0

    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_16

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v16, 0x800

    :cond_15
    or-int v2, v2, v16

    :cond_16
    const v6, 0x12492493

    and-int/2addr v6, v0

    move/from16 v16, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_18

    and-int/lit16 v0, v2, 0x493

    const/16 v6, 0x492

    if-eq v0, v6, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v15, v6, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p0, 0x1

    const v6, -0xe000001

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :cond_1a
    :goto_f
    and-int v0, v16, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    shr-int/lit8 v16, v0, 0x3

    and-int/lit8 v6, v16, 0xe

    shr-int/lit8 v27, v2, 0x6

    and-int/lit8 v27, v27, 0x70

    or-int v27, v6, v27

    invoke-static {v13, v15}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v11

    and-int/lit8 v28, v27, 0xe

    move/from16 v29, v0

    xor-int/lit8 v0, v28, 0x6

    move/from16 v28, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_1b

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v27, 0x6

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_1f

    if-ne v2, v12, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v27, v6

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/compose/runtime/i0;

    move/from16 v27, v6

    const v6, 0x7fffffff

    invoke-direct {v2, v6}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/c;->a:Landroidx/compose/runtime/i0;

    new-instance v2, Landroidx/compose/runtime/i0;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/foundation/lazy/c;->b:Landroidx/compose/runtime/i0;

    sget-object v2, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v6, Landroidx/compose/foundation/lazy/l;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v7}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    new-instance v7, LM/L;

    const/4 v11, 0x4

    invoke-direct {v7, v6, v11, v1, v0}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    move-object v0, v2

    check-cast v0, LB6/m;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v6, v2, 0x70

    or-int v6, v27, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v11, 0x4

    if-le v7, v11, :cond_20

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v11, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    :goto_13
    and-int/lit8 v25, v6, 0x70

    xor-int/lit8 v11, v25, 0x30

    move-object/from16 v25, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_23

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v19

    if-nez v19, :cond_24

    :cond_23
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v0, :cond_25

    :cond_24
    const/4 v0, 0x1

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_26

    if-ne v6, v12, :cond_27

    :cond_26
    new-instance v6, Landroidx/compose/foundation/lazy/d;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/foundation/lazy/w;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_28

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/B;

    sget-object v0, Landroidx/compose/ui/platform/c0;->g:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/z;

    sget-object v0, Landroidx/compose/ui/platform/c0;->v:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v30, v0

    if-nez v30, :cond_29

    sget-object v30, Landroidx/compose/foundation/lazy/layout/g0;->a:Landroidx/compose/foundation/lazy/layout/H;

    move-object/from16 v31, v30

    goto :goto_15

    :cond_29
    const/16 v31, 0x0

    :goto_15
    const v30, 0xfff0

    and-int v29, v29, v30

    const/high16 v30, 0x380000

    and-int v2, v2, v30

    or-int v2, v29, v2

    shl-int/lit8 v29, v28, 0x12

    const/high16 v32, 0x1c00000

    and-int v33, v29, v32

    or-int v2, v2, v33

    const/high16 v33, 0xe000000

    and-int v29, v29, v33

    or-int v2, v2, v29

    shl-int/lit8 v28, v28, 0x1b

    const/high16 v29, 0x70000000

    and-int v28, v28, v29

    or-int v2, v2, v28

    and-int/lit8 v28, v2, 0x70

    xor-int/lit8 v0, v28, 0x30

    move-object/from16 v28, v6

    const/16 v6, 0x20

    if-le v0, v6, :cond_2a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int/lit8 v0, v2, 0x30

    if-ne v0, v6, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    move/from16 v19, v0

    const/16 v0, 0x100

    if-le v6, v0, :cond_2d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    or-int v0, v19, v0

    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-le v6, v0, :cond_30

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    :goto_18
    or-int v0, v17, v0

    const v6, 0xe000

    and-int/2addr v6, v2

    xor-int/lit16 v6, v6, 0x6000

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-le v6, v0, :cond_33

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v18

    if-nez v18, :cond_34

    goto :goto_19

    :cond_33
    const/4 v6, 0x1

    :goto_19
    and-int/lit16 v6, v2, 0x6000

    if-ne v6, v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_1a

    :cond_35
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v17, v0

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v6, v2, v30

    xor-int v6, v6, v20

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-le v6, v0, :cond_36

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int v6, v2, v20

    if-ne v6, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    :goto_1b
    or-int v0, v17, v0

    and-int v6, v2, v32

    xor-int v6, v6, v21

    move/from16 v17, v0

    const/high16 v0, 0x800000

    if-le v6, v0, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v6, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    or-int v6, v17, v6

    and-int v17, v2, v33

    xor-int v0, v17, v23

    const/high16 v1, 0x4000000

    if-le v0, v1, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v0, 0x1

    goto :goto_1f

    :cond_3c
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v6

    and-int v1, v2, v29

    xor-int v1, v1, v24

    const/high16 v6, 0x20000000

    if-le v1, v6, :cond_3d

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v2, v24

    if-ne v1, v6, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    goto :goto_20

    :cond_3f
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v0, v1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v31

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v12, :cond_40

    goto :goto_21

    :cond_40
    move-object/from16 v6, p6

    move-object/from16 p7, v11

    const/4 v11, 0x4

    const/16 v26, 0x1

    goto :goto_22

    :cond_41
    :goto_21
    new-instance v0, Landroidx/compose/foundation/lazy/n;

    move-object v2, v3

    move v3, v4

    move-object v9, v8

    move-object/from16 p7, v11

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    const/4 v11, 0x4

    const/16 v26, 0x1

    move-object v8, v1

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/w;LB/p0;ZLB6/m;LB/k;Lkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/ui/i;)V

    move-object v6, v1

    move v4, v3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_22
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/lazy/layout/E;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v14, :cond_47

    const v0, -0x7bcec0e8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v0, v16, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v11, :cond_42

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    and-int/lit8 v0, v16, 0x6

    if-ne v0, v11, :cond_44

    :cond_43
    move/from16 v2, v26

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    :cond_44
    const/4 v2, 0x0

    goto :goto_23

    :goto_24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    or-int v0, v2, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    if-ne v1, v12, :cond_46

    :cond_45
    new-instance v1, Landroidx/compose/foundation/lazy/e;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/lazy/w;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v1, Landroidx/compose/foundation/lazy/e;

    iget-object v0, v6, Landroidx/compose/foundation/lazy/w;->o:Landroidx/compose/foundation/gestures/a;

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/foundation/lazy/layout/l;->m(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_25
    move-object v7, v0

    goto :goto_26

    :cond_47
    const/4 v1, 0x0

    const v0, -0x7bc835d1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_25

    :goto_26
    iget-object v0, v6, Landroidx/compose/foundation/lazy/w;->l:Landroidx/compose/foundation/lazy/v;

    invoke-interface {v10, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/w;->m:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, p7

    move v5, v4

    move v4, v14

    move-object/from16 v1, v25

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->n(Landroidx/compose/ui/q;LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-interface {v0, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/x;->i:Landroidx/compose/ui/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v7, v6, Landroidx/compose/foundation/lazy/w;->g:Landroidx/compose/foundation/interaction/m;

    move/from16 v5, p11

    move/from16 v4, p12

    move-object v2, v3

    move-object v1, v6

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/h;->p(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/d;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v6, v1

    const/4 v5, 0x0

    iget-object v2, v6, Landroidx/compose/foundation/lazy/w;->p:Landroidx/compose/foundation/lazy/layout/N;

    move-object v1, v0

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V

    goto :goto_27

    :cond_48
    move-object v6, v1

    move-object v4, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_27
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v0, Landroidx/compose/foundation/lazy/b;

    move/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v4, p11

    move-object v2, v6

    move-object v1, v10

    move-object v10, v13

    move/from16 v6, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/w;LB/p0;ZLandroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Landroidx/compose/ui/i;LB/k;Lv6/d;II)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_49
    return-void
.end method
