.class public abstract Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Ln/a;->b(FF)J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p7

    move/from16 v9, p16

    move/from16 v10, p17

    move-object/from16 v15, p15

    check-cast v15, Landroidx/compose/runtime/p;

    const v2, -0x39e1fa71

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v10, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v18

    goto :goto_6

    :cond_a
    move/from16 v4, v17

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    const/high16 v16, 0x30000

    and-int v4, v9, v16

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x10000

    :goto_8
    or-int v2, v2, v19

    goto :goto_9

    :cond_d
    move-object/from16 v4, p4

    :goto_9
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_e

    or-int v2, v2, v20

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v20, v9, v20

    move-object/from16 v6, p5

    if-nez v20, :cond_10

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x80000

    :goto_a
    or-int v2, v2, v21

    :cond_10
    :goto_b
    and-int/lit16 v7, v10, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_11

    or-int v2, v2, v22

    move-object/from16 v8, p6

    goto :goto_d

    :cond_11
    and-int v22, v9, v22

    move-object/from16 v8, p6

    if-nez v22, :cond_13

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x400000

    :goto_c
    or-int v2, v2, v23

    :cond_13
    :goto_d
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    if-nez v23, :cond_15

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v23, 0x2000000

    :goto_e
    or-int v2, v2, v23

    :cond_15
    const/high16 v23, 0x30000000

    and-int v23, v9, v23

    if-nez v23, :cond_18

    and-int/lit16 v12, v10, 0x200

    if-nez v12, :cond_16

    move/from16 v12, p8

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_16
    move/from16 v12, p8

    :cond_17
    const/high16 v24, 0x10000000

    :goto_f
    or-int v2, v2, v24

    goto :goto_10

    :cond_18
    move/from16 v12, p8

    :goto_10
    and-int/lit16 v11, v10, 0x400

    if-eqz v11, :cond_19

    const v25, 0x30006

    move/from16 v26, v2

    move/from16 v2, p9

    goto :goto_12

    :cond_19
    move/from16 v26, v2

    move/from16 v2, p9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/16 v25, 0x4

    goto :goto_11

    :cond_1a
    const/16 v25, 0x2

    :goto_11
    or-int v25, v16, v25

    :goto_12
    and-int/lit16 v2, v10, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v20, v25, 0x30

    move/from16 p15, v2

    :goto_13
    move/from16 v2, v20

    goto :goto_15

    :cond_1b
    move/from16 p15, v2

    move-object/from16 v2, p10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/16 v20, 0x20

    goto :goto_14

    :cond_1c
    const/16 v20, 0x10

    :goto_14
    or-int v20, v25, v20

    goto :goto_13

    :goto_15
    or-int/lit16 v3, v2, 0x180

    move/from16 v20, v3

    and-int/lit16 v3, v10, 0x2000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0xd80

    move/from16 v20, v2

    move-object/from16 v2, p12

    :goto_16
    move-object/from16 v4, p13

    goto :goto_18

    :cond_1d
    move-object/from16 v2, p12

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v21, 0x800

    goto :goto_17

    :cond_1e
    const/16 v21, 0x400

    :goto_17
    or-int v20, v20, v21

    goto :goto_16

    :goto_18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v17, v18

    :cond_1f
    or-int v17, v20, v17

    const v18, 0x12492493

    and-int v2, v26, v18

    move/from16 v18, v3

    const v3, 0x12492492

    move/from16 v20, v5

    if-ne v2, v3, :cond_21

    const v2, 0x12493

    and-int v2, v17, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_20

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v3, v26, 0x1

    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v9, 0x1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v21, -0x70000001

    const/16 v22, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_23

    and-int v2, v26, v21

    move/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object v11, v6

    move/from16 v18, v12

    :goto_1b
    move-object v12, v8

    goto/16 :goto_24

    :cond_23
    move/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v25, p11

    move-object v11, v6

    move/from16 v18, v12

    move/from16 v2, v26

    move-object/from16 v26, p12

    goto :goto_1b

    :cond_24
    :goto_1c
    if-eqz v20, :cond_25

    const/4 v14, 0x1

    :cond_25
    if-eqz v19, :cond_26

    sget-object v2, Landroidx/compose/foundation/text/W;->c:Landroidx/compose/foundation/text/W;

    goto :goto_1d

    :cond_26
    move-object v2, v6

    :goto_1d
    if-eqz v7, :cond_27

    sget-object v6, Landroidx/compose/foundation/text/V;->g:Landroidx/compose/foundation/text/V;

    goto :goto_1e

    :cond_27
    move-object v6, v8

    :goto_1e
    and-int/lit16 v7, v10, 0x200

    if-eqz v7, :cond_29

    if-eqz p7, :cond_28

    const/4 v7, 0x1

    goto :goto_1f

    :cond_28
    const v7, 0x7fffffff

    :goto_1f
    and-int v8, v26, v21

    goto :goto_20

    :cond_29
    move v7, v12

    move/from16 v8, v26

    :goto_20
    if-eqz v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v11, p9

    :goto_21
    if-eqz p15, :cond_2b

    sget-object v12, Landroidx/compose/ui/text/input/G;->c:LF5/A;

    goto :goto_22

    :cond_2b
    move-object/from16 v12, p10

    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2c

    new-instance v4, Landroidx/compose/animation/core/q0;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lv6/d;

    if-eqz v18, :cond_2d

    move-object/from16 v5, v22

    goto :goto_23

    :cond_2d
    move-object/from16 v5, p12

    :goto_23
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v18, v7

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object v11, v2

    move-object v12, v6

    move v2, v8

    :goto_24
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v2

    new-instance v2, Landroidx/compose/ui/text/input/j;

    new-instance v4, Landroidx/compose/ui/text/input/l;

    iget v5, v11, Landroidx/compose/foundation/text/W;->a:I

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    if-nez v5, :cond_2e

    move-object/from16 v4, v22

    :cond_2e
    if-eqz v4, :cond_2f

    iget v4, v4, Landroidx/compose/ui/text/input/l;->a:I

    move v6, v4

    goto :goto_25

    :cond_2f
    const/4 v6, 0x1

    :goto_25
    new-instance v4, Landroidx/compose/ui/text/input/i;

    iget v5, v11, Landroidx/compose/foundation/text/W;->b:I

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    const/4 v7, -0x1

    if-ne v5, v7, :cond_30

    move-object/from16 v4, v22

    :cond_30
    if-eqz v4, :cond_31

    iget v4, v4, Landroidx/compose/ui/text/input/i;->a:I

    move v7, v4

    :goto_26
    move v4, v8

    goto :goto_27

    :cond_31
    const/4 v7, 0x1

    goto :goto_26

    :goto_27
    sget-object v8, Lq0/b;->q:Lq0/b;

    move-object v9, v3

    move v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v3, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/j;-><init>(ZIZIILq0/b;)V

    move/from16 v19, v5

    xor-int/lit8 v8, p7, 0x1

    if-eqz p7, :cond_32

    move/from16 v5, v19

    goto :goto_28

    :cond_32
    move/from16 v5, v20

    :goto_28
    if-eqz p7, :cond_33

    move/from16 v3, v19

    goto :goto_29

    :cond_33
    move/from16 v3, v18

    :goto_29
    and-int/lit8 v6, v10, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_34

    move/from16 v6, v19

    goto :goto_2a

    :cond_34
    move v6, v4

    :goto_2a
    and-int/lit8 v7, v10, 0x70

    const/16 v4, 0x20

    if-ne v7, v4, :cond_35

    move/from16 v4, v19

    goto :goto_2b

    :cond_35
    const/4 v4, 0x0

    :goto_2b
    or-int/2addr v4, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    if-ne v6, v9, :cond_37

    :cond_36
    new-instance v6, LB/j0;

    const/16 v4, 0x15

    invoke-direct {v6, v4, v0, v1}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Lv6/d;

    and-int/lit16 v4, v10, 0x38e

    shr-int/lit8 v7, v10, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v17, 0x9

    const v9, 0xe000

    and-int v17, v7, v9

    or-int v4, v4, v17

    or-int v4, v4, v16

    const/high16 v17, 0x380000

    and-int v17, v7, v17

    or-int v4, v4, v17

    const/high16 v17, 0x1c00000

    and-int v7, v7, v17

    or-int/2addr v4, v7

    shr-int/lit8 v7, v10, 0xf

    and-int/lit16 v7, v7, 0x380

    move/from16 p3, v9

    and-int/lit16 v9, v10, 0x1c00

    or-int/2addr v7, v9

    and-int v9, v10, p3

    or-int/2addr v7, v9

    or-int v17, v7, v16

    move-object/from16 v7, p13

    move v9, v3

    move/from16 v16, v4

    move v10, v5

    move-object v1, v6

    move-object/from16 v19, v11

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v3, p4

    move-object v11, v2

    move-object v2, v13

    move v13, v14

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/M;->e(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;Ll0/Q;Landroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;ZIILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/V;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v11, v4

    move-object v7, v12

    move v4, v13

    move/from16 v9, v18

    move/from16 v10, v20

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v6, v19

    goto :goto_2c

    :cond_38
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v7, v8

    move v9, v12

    move v4, v14

    move-object/from16 v12, p11

    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v28

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_39
    return-void
.end method
