.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;FFLv6/d;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move/from16 v10, p6

    move/from16 v6, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x71897a5e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v17, v13, v4

    move/from16 v18, v4

    const/4 v4, 0x0

    if-nez v17, :cond_c

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v0, v0, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v4, p5

    if-nez v19, :cond_e

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v0, v0, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_10

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v20, 0x400000

    :goto_9
    or-int v0, v0, v20

    :cond_10
    const/high16 v20, 0x6000000

    and-int v21, v13, v20

    move-object/from16 v8, p7

    if-nez v21, :cond_12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v0, v0, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_14

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v0, v0, v22

    :cond_14
    move/from16 v22, v0

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_16

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_c

    :cond_15
    const/4 v0, 0x2

    :goto_c
    or-int v0, p13, v0

    goto :goto_d

    :cond_16
    move/from16 v0, p13

    :goto_d
    and-int/lit8 v23, p13, 0x30

    if-nez v23, :cond_18

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v0, v0, v16

    :cond_18
    const v16, 0x12492493

    and-int v7, v22, v16

    const v2, 0x12492492

    const/16 v15, 0x12

    const/16 v24, 0x1

    if-ne v7, v2, :cond_1a

    and-int/lit8 v2, v0, 0x13

    if-eq v2, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 v2, v24

    :goto_10
    and-int/lit8 v7, v22, 0x1

    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, v13, 0x1

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v2, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v25, v22, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int v2, v25, v2

    move/from16 v26, v15

    invoke-static {v12, v14}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v15

    and-int/lit8 v27, v2, 0xe

    move/from16 v28, v0

    xor-int/lit8 v0, v27, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_1d

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v27, 0x6

    if-ne v0, v2, :cond_1f

    :cond_1e
    move/from16 v0, v24

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v7, :cond_21

    :cond_20
    sget-object v0, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/foundation/lazy/l;

    const/4 v4, 0x2

    invoke-direct {v2, v15, v4}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    new-instance v4, LV6/r;

    const/16 v15, 0x9

    invoke-direct {v4, v15, v2, v1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v4, v2

    check-cast v4, LB6/m;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v14}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlinx/coroutines/B;

    sget-object v2, Landroidx/compose/ui/platform/c0;->g:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/z;

    shr-int/lit8 v15, v22, 0x6

    move-object/from16 v27, v0

    and-int/lit16 v0, v15, 0x380

    or-int v0, v25, v0

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shl-int/lit8 v15, v22, 0x9

    const v29, 0xe000

    and-int v15, v15, v29

    or-int/2addr v0, v15

    shr-int/lit8 v15, v22, 0xc

    const/high16 v30, 0x70000

    and-int v31, v15, v30

    or-int v0, v0, v31

    shl-int/lit8 v26, v28, 0x12

    const/high16 v28, 0x380000

    and-int v26, v26, v28

    or-int v0, v0, v26

    shl-int/lit8 v26, v22, 0x12

    const/high16 v31, 0xe000000

    and-int v26, v26, v31

    or-int v0, v0, v26

    and-int/lit8 v26, v0, 0xe

    xor-int/lit8 v8, v26, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_23

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    and-int/lit8 v8, v0, 0x6

    if-ne v8, v10, :cond_25

    :cond_24
    move/from16 v8, v24

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v1, 0x100

    if-le v10, v1, :cond_26

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_26
    and-int/lit16 v10, v0, 0x180

    if-ne v10, v1, :cond_28

    :cond_27
    move/from16 v1, v24

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v1, v8

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v10, 0x0

    move/from16 v16, v1

    const/16 v1, 0x800

    if-le v8, v1, :cond_29

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-nez v8, :cond_2a

    :cond_29
    and-int/lit16 v8, v0, 0xc00

    if-ne v8, v1, :cond_2b

    :cond_2a
    move/from16 v1, v24

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    :goto_15
    or-int v1, v16, v1

    and-int v8, v0, v29

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    if-le v8, v10, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    and-int/lit16 v8, v0, 0x6000

    if-ne v8, v10, :cond_2e

    :cond_2d
    move/from16 v8, v24

    goto :goto_16

    :cond_2e
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v1, v8

    and-int v8, v0, v30

    xor-int v8, v8, v18

    const/high16 v10, 0x20000

    if-le v8, v10, :cond_2f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2f
    and-int v8, v0, v18

    if-ne v8, v10, :cond_31

    :cond_30
    move/from16 v8, v24

    goto :goto_17

    :cond_31
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v1, v8

    and-int v8, v0, v28

    xor-int v8, v8, v17

    const/high16 v10, 0x100000

    if-le v8, v10, :cond_32

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-nez v8, :cond_33

    :cond_32
    and-int v8, v0, v17

    if-ne v8, v10, :cond_34

    :cond_33
    move/from16 v8, v24

    goto :goto_18

    :cond_34
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v1, v8

    and-int v8, v0, v31

    xor-int v8, v8, v20

    const/high16 v10, 0x4000000

    if-le v8, v10, :cond_35

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    and-int v0, v0, v20

    if-ne v0, v10, :cond_37

    :cond_36
    move/from16 v0, v24

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v7, :cond_38

    goto :goto_1a

    :cond_38
    const/16 v10, 0x20

    move-object/from16 v6, p0

    move-object/from16 v32, v7

    goto :goto_1b

    :cond_39
    :goto_1a
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    const/16 v10, 0x20

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v32, v7

    move-object/from16 v7, v27

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;LB6/m;LB/p0;FLkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;)V

    move-object v6, v1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1b
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/lazy/layout/E;

    and-int/lit8 v0, v15, 0x70

    or-int v0, v25, v0

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_3a

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v2, :cond_3c

    :cond_3b
    move/from16 v1, v24

    goto :goto_1c

    :cond_3c
    const/4 v1, 0x0

    :goto_1c
    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v10, :cond_3d

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_3f

    :cond_3e
    move/from16 v0, v24

    goto :goto_1d

    :cond_3f
    const/4 v0, 0x0

    :goto_1d
    or-int/2addr v0, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_41

    goto :goto_1e

    :cond_40
    move-object/from16 v0, v32

    :goto_1e
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/t;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_41
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    if-eqz p6, :cond_47

    const v1, -0x6d59b7f6

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->b0(I)V

    xor-int/lit8 v1, v25, 0x6

    const/4 v10, 0x4

    if-le v1, v10, :cond_42

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_42
    and-int/lit8 v1, v22, 0x6

    if-ne v1, v10, :cond_43

    goto :goto_1f

    :cond_43
    const/16 v24, 0x0

    :cond_44
    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_45

    if-ne v1, v0, :cond_46

    :cond_45
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_46
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/a;

    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->k:Landroidx/compose/foundation/gestures/a;

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/lazy/layout/l;->m(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_20
    move-object v7, v0

    goto :goto_21

    :cond_47
    move-object/from16 v3, p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v0, -0x6d551120

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_20

    :goto_21
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->i:Landroidx/compose/foundation/lazy/v;

    invoke-interface {v9, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->j:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v1, v4

    move/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->n(Landroidx/compose/ui/q;LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v10, v1

    invoke-interface {v0, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/x;->i:Landroidx/compose/ui/q;

    invoke-interface {v0, v1}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->r:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v2, p1

    move/from16 v4, p6

    move-object/from16 v3, p7

    move-object v1, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/h;->p(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/d;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v6, v1

    const/4 v5, 0x0

    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/w;->m:Landroidx/compose/foundation/lazy/layout/N;

    move-object v1, v0

    move-object v0, v10

    move-object v4, v14

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l;->a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V

    goto :goto_22

    :cond_48
    move-object v6, v1

    move-object v4, v14

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_22
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v1, v6

    move-object v4, v9

    move v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/g;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;FFLv6/d;II)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_49
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/staggeredgrid/w;LB/p0;FLB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p10

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, -0x2281ca08

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    const v4, 0x16406c80

    or-int/2addr v0, v4

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const v6, 0x12492493

    and-int/2addr v6, v0

    const/4 v7, 0x1

    const v8, 0x12492492

    const/4 v9, 0x0

    if-ne v6, v8, :cond_4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v2, p11, 0x1

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v8, -0x71c00381

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v8

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move/from16 v8, p7

    move v11, v7

    move v14, v9

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto :goto_6

    :cond_6
    :goto_5
    new-array v2, v9, [Ljava/lang/Object;

    sget-object v11, Landroidx/compose/foundation/lazy/staggeredgrid/w;->x:LB1/r;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    if-ne v14, v6, :cond_8

    :cond_7
    new-instance v14, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v12, 0x1

    invoke-direct {v14, v12}, Landroidx/compose/foundation/lazy/grid/w;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lv6/a;

    invoke-static {v2, v11, v14, v13, v9}, LV/l;->e([Ljava/lang/Object;LB1/r;Lv6/a;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/w;

    int-to-float v11, v9

    new-instance v12, LB/p0;

    invoke-direct {v12, v11, v11, v11, v11}, LB/p0;-><init>(FFFF)V

    invoke-static {v13}, Landroidx/compose/animation/T;->a(Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/s;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_9

    if-ne v15, v6, :cond_a

    :cond_9
    new-instance v15, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v15, v11}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/s;)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v15

    check-cast v11, Landroidx/compose/foundation/gestures/l;

    invoke-static {v13}, Landroidx/compose/foundation/b0;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/d;

    move-result-object v14

    and-int/2addr v0, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v11

    move v11, v8

    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v16, v11

    invoke-interface/range {p5 .. p5}, LB/h;->a()F

    move-result v11

    and-int/lit8 v14, v0, 0xe

    or-int/lit16 v14, v14, 0x1b0

    and-int/lit8 v17, v14, 0xe

    move/from16 p3, v0

    xor-int/lit8 v0, v17, 0x6

    if-le v0, v3, :cond_b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    and-int/lit8 v0, v14, 0x6

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :cond_d
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v6, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v14, p5

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/u;

    new-instance v3, Landroidx/compose/foundation/gestures/j0;

    const/4 v6, 0x1

    move-object/from16 v14, p5

    invoke-direct {v3, v12, v6, v1, v14}, Landroidx/compose/foundation/gestures/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/u;-><init>(Landroidx/compose/foundation/gestures/j0;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/u;

    shl-int/lit8 v3, p3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const v6, 0x30c36030

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    move v14, v3

    move-object v6, v12

    move-object v3, v15

    move v15, v4

    move-object v12, v10

    move/from16 v10, p4

    move-object v4, v0

    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->a(Landroidx/compose/foundation/lazy/staggeredgrid/w;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/u;Landroidx/compose/ui/q;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;FFLv6/d;Landroidx/compose/runtime/k;II)V

    move-object v3, v2

    move-object v4, v6

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/b;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/staggeredgrid/w;LB/p0;FLB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;I)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final c([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final e([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final f(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/F;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->a()I

    move-result v12

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/w;

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    if-lez v12, :cond_a8

    const-wide v16, 0xffffffffL

    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:I

    if-nez v5, :cond_0

    move-wide/from16 v55, v16

    :goto_0
    move-object v4, v10

    move/from16 v37, v12

    move-wide/from16 v39, v13

    const/16 v18, 0x20

    goto/16 :goto_89

    :cond_0
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v6, "copyOf(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x20

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    const/4 v8, -0x1

    add-int/2addr v7, v8

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:LK0/d;

    if-ltz v7, :cond_a

    :goto_1
    add-int/lit8 v23, v7, -0x1

    :goto_2
    aget v9, v2, v7

    if-ge v9, v12, :cond_1

    invoke-virtual {v8, v9, v7}, LK0/d;->c(II)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move-wide/from16 v24, v13

    goto :goto_6

    :cond_2
    aget v9, v2, v7

    move-wide/from16 v24, v13

    if-ltz v9, :cond_8

    iget-object v13, v4, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:LB1/I;

    invoke-virtual {v13, v9}, LB1/I;->A(I)Z

    invoke-virtual {v8, v9}, LK0/d;->l(I)I

    move-result v13

    const/4 v14, -0x2

    if-ne v13, v14, :cond_7

    array-length v13, v2

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    move/from16 p2, v13

    aget v13, v2, v14

    if-ne v13, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p2

    goto :goto_3

    :cond_4
    const/4 v14, -0x1

    :goto_4
    add-int/lit8 v13, v14, 0x1

    move/from16 p2, v14

    if-gt v13, v7, :cond_6

    :goto_5
    aget v14, v2, v13

    if-ne v14, v9, :cond_5

    invoke-virtual {v8, v9, v13}, LK0/d;->g(II)I

    move-result v14

    aput v14, v2, v13

    :cond_5
    if-eq v13, v7, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, p2

    :cond_7
    invoke-virtual {v8, v9, v7}, LK0/d;->t(II)V

    :cond_8
    if-gez v23, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v7, v23

    move-wide/from16 v13, v24

    goto :goto_1

    :goto_6
    aget v9, v2, v7

    invoke-virtual {v8, v9, v7}, LK0/d;->g(II)I

    move-result v9

    aput v9, v2, v7

    move-wide/from16 v13, v24

    goto :goto_2

    :cond_a
    move-wide/from16 v24, v13

    :goto_7
    neg-int v7, v1

    invoke-static {v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    new-array v7, v5, [Lkotlin/collections/l;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    new-instance v13, Lkotlin/collections/l;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lkotlin/collections/l;-><init>(I)V

    aput-object v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    neg-int v13, v9

    invoke-static {v13, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    const/4 v13, 0x0

    :goto_9
    array-length v14, v2

    move-object/from16 v23, v7

    const/4 v1, 0x0

    :goto_a
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:I

    if-ge v1, v14, :cond_d

    aget v27, v2, v1

    move/from16 p2, v1

    aget v1, v3, p2

    move/from16 p3, v13

    neg-int v13, v7

    move/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-ge v1, v13, :cond_c

    if-lez v27, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v1, p2, 0x1

    move/from16 v13, p3

    move/from16 v14, v28

    goto :goto_a

    :cond_d
    move/from16 p3, v13

    const/4 v1, 0x0

    :goto_b
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    if-eqz v1, :cond_16

    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c([I)I

    move-result v1

    aget v14, v2, v1

    move-object/from16 v28, v10

    array-length v10, v3

    move-object/from16 v29, v11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v10, :cond_f

    move/from16 p2, v10

    aget v10, v2, v11

    move/from16 v30, v11

    aget v11, v2, v1

    if-eq v10, v11, :cond_e

    aget v10, v3, v30

    aget v11, v3, v1

    if-ge v10, v11, :cond_e

    aput v11, v3, v30

    :cond_e
    add-int/lit8 v11, v30, 0x1

    move/from16 v10, p2

    goto :goto_c

    :cond_f
    invoke-virtual {v8, v14, v1}, LK0/d;->g(II)I

    move-result v10

    if-gez v10, :cond_10

    :goto_d
    move/from16 v30, v12

    move/from16 p2, v13

    goto/16 :goto_13

    :cond_10
    move v11, v13

    invoke-virtual {v0, v4, v10, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v13

    move/from16 p2, v11

    move v1, v12

    and-long v11, v13, v16

    long-to-int v7, v11

    shr-long v11, v13, v18

    long-to-int v11, v11

    sub-int v12, v7, v11

    move/from16 v30, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_11

    const/4 v1, -0x2

    goto :goto_e

    :cond_11
    move v1, v11

    :goto_e
    invoke-virtual {v8, v10, v1}, LK0/d;->t(II)V

    invoke-virtual {v15, v10, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v1

    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_12

    invoke-virtual {v8, v10}, LK0/d;->i(I)[I

    move-result-object v14

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    move/from16 v12, p3

    :goto_10
    if-ge v11, v7, :cond_15

    aput v10, v2, v11

    if-nez v14, :cond_13

    const/16 v27, 0x0

    :goto_11
    move/from16 v31, v7

    goto :goto_12

    :cond_13
    aget v27, v14, v11

    goto :goto_11

    :goto_12
    iget v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v7, v13

    add-int v7, v7, v27

    aput v7, v3, v11

    add-int v7, p2, v7

    if-gtz v7, :cond_14

    const/4 v12, 0x1

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v31

    goto :goto_10

    :cond_15
    move/from16 v1, p1

    move v13, v12

    move-object/from16 v7, v23

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    goto/16 :goto_9

    :cond_16
    move-object/from16 v28, v10

    move-object/from16 v29, v11

    const/4 v1, -0x1

    goto :goto_d

    :goto_13
    neg-int v10, v9

    const/16 v22, 0x0

    aget v11, v3, v22

    if-ge v11, v10, :cond_17

    sub-int v11, v10, v11

    invoke-static {v11, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    sub-int v11, p1, v11

    goto :goto_14

    :cond_17
    move/from16 v11, p1

    :goto_14
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    const/4 v12, -0x1

    if-ne v1, v12, :cond_1a

    array-length v1, v2

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v1, :cond_19

    aget v13, v2, v12

    if-nez v13, :cond_18

    goto :goto_16

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, -0x1

    :goto_16
    move v1, v12

    const/4 v12, -0x1

    :cond_1a
    if-eq v1, v12, :cond_1d

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->g([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    move-result v13

    if-eqz v13, :cond_1d

    if-eqz p4, :cond_1d

    invoke-virtual {v8}, LK0/d;->s()V

    array-length v2, v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_1b

    aput v12, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, -0x1

    goto :goto_17

    :cond_1b
    array-length v2, v3

    new-array v5, v2, [I

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v2, :cond_1c

    aget v7, v3, v1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    invoke-static {v0, v11, v4, v5, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    return-object v0

    :cond_1d
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v3

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v12, :cond_1e

    move/from16 v31, v14

    aget v14, v3, v31

    neg-int v14, v14

    aput v14, v13, v31

    add-int/lit8 v14, v31, 0x1

    goto :goto_19

    :cond_1e
    add-int v14, v7, v10

    move/from16 v31, v10

    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    add-int v32, v10, p2

    move/from16 p1, v10

    if-gez v32, :cond_1f

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1f
    move/from16 v10, v32

    :goto_1a
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d([I)I

    move-result v32

    move-object/from16 v33, v6

    move/from16 v34, v11

    move/from16 v11, v32

    const/4 v6, 0x0

    move/from16 v32, p3

    :goto_1b
    const v35, 0x7fffffff

    move-object/from16 v36, v2

    const/4 v2, -0x1

    if-eq v11, v2, :cond_27

    if-ge v6, v5, :cond_27

    aget v2, v1, v11

    move/from16 p3, v6

    array-length v6, v1

    move-object/from16 v38, v3

    move/from16 v37, v9

    move/from16 v3, v35

    const/4 v9, 0x0

    const/16 v35, -0x1

    :goto_1c
    if-ge v9, v6, :cond_21

    move/from16 v39, v6

    add-int/lit8 v6, v2, 0x1

    move/from16 v40, v9

    aget v9, v1, v40

    if-gt v6, v9, :cond_20

    if-ge v9, v3, :cond_20

    move v3, v9

    move/from16 v35, v40

    :cond_20
    add-int/lit8 v9, v40, 0x1

    move/from16 v6, v39

    goto :goto_1c

    :cond_21
    add-int/lit8 v6, p3, 0x1

    move/from16 p3, v6

    if-ltz v2, :cond_26

    move v9, v7

    invoke-virtual {v0, v4, v2, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v6

    invoke-virtual {v15, v2, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v3

    move-object v11, v1

    and-long v0, v6, v16

    long-to-int v0, v0

    move-object v1, v4

    move/from16 v39, v5

    shr-long v4, v6, v18

    long-to-int v4, v4

    sub-int v5, v0, v4

    move-object/from16 v40, v1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_22

    const/4 v1, -0x2

    goto :goto_1d

    :cond_22
    move v1, v4

    :goto_1d
    invoke-virtual {v8, v2, v1}, LK0/d;->t(II)V

    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v1

    move v6, v4

    :goto_1e
    if-ge v6, v0, :cond_23

    iget v7, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v7, v1

    aput v7, v13, v6

    aput v2, v11, v6

    aget-object v7, v23, v6

    invoke-virtual {v7, v3}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_23
    if-ge v1, v14, :cond_24

    aget v0, v13, v4

    if-gt v0, v14, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i:Z

    const/16 v32, 0x1

    :cond_24
    const/4 v1, 0x1

    if-eq v5, v1, :cond_25

    move-object/from16 v0, p0

    move v7, v9

    move-object v1, v11

    move/from16 v11, v35

    move-object/from16 v2, v36

    move/from16 v9, v37

    move-object/from16 v3, v38

    move/from16 v5, v39

    move v6, v5

    :goto_1f
    move-object/from16 v4, v40

    goto/16 :goto_1b

    :cond_25
    move-object/from16 v0, p0

    move/from16 v6, p3

    move v7, v9

    move-object v1, v11

    move/from16 v11, v35

    move-object/from16 v2, v36

    move/from16 v9, v37

    move-object/from16 v3, v38

    move/from16 v5, v39

    goto :goto_1f

    :cond_26
    move-object/from16 v0, p0

    move/from16 v11, v35

    move-object/from16 v2, v36

    move/from16 v9, v37

    move-object/from16 v3, v38

    goto/16 :goto_1b

    :cond_27
    move-object v11, v1

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move/from16 v39, v5

    move/from16 v37, v9

    move v9, v7

    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-ge v0, v12, :cond_2a

    aget v1, v13, v0

    if-lt v1, v10, :cond_29

    if-gtz v1, :cond_28

    goto :goto_22

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_29
    :goto_22
    move/from16 v1, v39

    goto :goto_24

    :cond_2a
    move/from16 v1, v39

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v1, :cond_2c

    aget-object v2, v23, v0

    invoke-virtual {v2}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    move/from16 v4, v30

    const/4 v3, 0x1

    goto :goto_25

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2c
    :goto_24
    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d([I)I

    move-result v0

    invoke-static {v11}, Lkotlin/collections/m;->e0([I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v4, v30

    if-lt v2, v4, :cond_9c

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v1, :cond_31

    aget-object v2, v23, v0

    :goto_27
    invoke-virtual {v2}, Lkotlin/collections/h;->size()I

    move-result v5

    if-le v5, v3, :cond_2f

    invoke-virtual {v2}, Lkotlin/collections/l;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i:Z

    if-nez v3, :cond_2f

    invoke-virtual {v2}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:I

    const/4 v14, 0x1

    if-eq v5, v14, :cond_2d

    iget v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    invoke-virtual {v8, v5}, LK0/d;->i(I)[I

    move-result-object v5

    goto :goto_28

    :cond_2d
    const/4 v5, 0x0

    :goto_28
    aget v6, v38, v0

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    goto :goto_29

    :cond_2e
    aget v5, v5, v0

    :goto_29
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v3, v5

    sub-int/2addr v6, v3

    aput v6, v38, v0

    const/4 v3, 0x1

    goto :goto_27

    :cond_2f
    invoke-virtual {v2}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v2, :cond_30

    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_2a

    :cond_30
    const/4 v2, -0x1

    :goto_2a
    aput v2, v36, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_26

    :cond_31
    array-length v0, v11

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_33

    aget v3, v11, v2

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_32

    neg-int v0, v9

    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    goto :goto_2c

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_33
    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v12, :cond_35

    aget v2, v13, v0

    move/from16 v5, p2

    if-ge v2, v5, :cond_34

    add-int/lit8 v0, v0, 0x1

    move/from16 p2, v5

    goto :goto_2d

    :cond_34
    move-object/from16 v14, p0

    move/from16 v39, v1

    move-object/from16 v0, v29

    move/from16 v41, v37

    move-object/from16 v3, v38

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v5, v34

    move/from16 v34, v12

    move-object/from16 v12, v36

    move-object/from16 v36, v11

    move v11, v5

    goto/16 :goto_38

    :cond_35
    move/from16 v5, p2

    invoke-static {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c([I)I

    move-result v0

    aget v0, v13, v0

    sub-int v0, v5, v0

    neg-int v2, v0

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    const/4 v2, 0x0

    :goto_2e
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_44

    aget v14, v3, v7

    move/from16 v30, v6

    move/from16 v6, v37

    if-ge v14, v6, :cond_43

    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d([I)I

    move-result v7

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c([I)I

    move-result v14

    move/from16 p2, v0

    if-eq v7, v14, :cond_37

    aget v0, v3, v7

    move/from16 p3, v2

    aget v2, v3, v14

    if-ne v0, v2, :cond_36

    move/from16 v0, p3

    move v7, v14

    goto :goto_30

    :cond_36
    const/4 v0, 0x1

    goto :goto_30

    :cond_37
    move/from16 p3, v2

    move/from16 v0, p3

    :goto_30
    aget v2, v36, v7

    const/4 v14, -0x1

    if-ne v2, v14, :cond_38

    move v2, v4

    :cond_38
    invoke-virtual {v8, v2, v7}, LK0/d;->g(II)I

    move-result v2

    if-gez v2, :cond_3d

    move-object/from16 v14, p0

    move-object/from16 v2, v36

    if-nez v0, :cond_39

    invoke-static {v2, v14, v3, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->g([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z

    move-result v30

    if-eqz v30, :cond_3c

    :cond_39
    if-eqz p4, :cond_3c

    invoke-virtual {v8}, LK0/d;->s()V

    array-length v0, v2

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_3a

    const/16 v21, -0x1

    aput v21, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3a
    array-length v0, v3

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v0, :cond_3b

    aget v5, v3, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_3b
    move/from16 v5, v34

    const/4 v4, 0x0

    invoke-static {v14, v5, v1, v2, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    return-object v0

    :cond_3c
    move/from16 v41, v6

    move-object/from16 v36, v11

    move/from16 v11, v34

    move/from16 v34, v12

    move-object v12, v2

    move v2, v0

    move/from16 v39, v1

    move/from16 v37, v4

    move/from16 v38, v5

    goto/16 :goto_37

    :cond_3d
    move-object/from16 p3, v36

    move-object/from16 v36, v11

    move/from16 v11, v34

    move/from16 v34, v12

    move-object/from16 v12, p3

    move-object/from16 v14, p0

    move/from16 p3, v0

    move/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v0, v40

    invoke-virtual {v14, v0, v2, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v4

    move/from16 v39, v1

    and-long v0, v4, v16

    long-to-int v0, v0

    move v1, v6

    shr-long v6, v4, v18

    long-to-int v6, v6

    sub-int v7, v0, v6

    move/from16 v41, v1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3e

    const/4 v1, -0x2

    goto :goto_33

    :cond_3e
    move v1, v6

    :goto_33
    invoke-virtual {v8, v2, v1}, LK0/d;->t(II)V

    invoke-virtual {v15, v2, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v1

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v4

    const/4 v5, 0x1

    if-eq v7, v5, :cond_3f

    invoke-virtual {v8, v2}, LK0/d;->i(I)[I

    move-result-object v5

    goto :goto_34

    :cond_3f
    const/4 v5, 0x0

    :goto_34
    move v7, v6

    move/from16 v6, p3

    :goto_35
    if-ge v7, v0, :cond_42

    move/from16 v30, v0

    aget v0, v3, v7

    if-eq v0, v4, :cond_40

    const/4 v6, 0x1

    :cond_40
    aget-object v0, v23, v7

    invoke-virtual {v0, v1}, Lkotlin/collections/l;->addFirst(Ljava/lang/Object;)V

    aput v2, v12, v7

    if-nez v5, :cond_41

    const/16 p3, 0x0

    goto :goto_36

    :cond_41
    aget v0, v5, v7

    move/from16 p3, v0

    :goto_36
    iget v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v0, v4

    add-int v0, v0, p3

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v30

    goto :goto_35

    :cond_42
    move/from16 v0, v34

    move/from16 v34, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v12

    move v12, v0

    move/from16 v0, p2

    move v2, v6

    move/from16 v4, v37

    move/from16 v5, v38

    move/from16 v1, v39

    move/from16 v37, v41

    goto/16 :goto_2e

    :cond_43
    move-object/from16 p2, v36

    move-object/from16 v36, v11

    move/from16 v11, v34

    move/from16 v34, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p0

    move/from16 p2, v0

    move/from16 v39, v1

    move/from16 p3, v2

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v41, v6

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v34

    move/from16 v34, v11

    move-object/from16 v11, v36

    move-object/from16 v36, v12

    move v12, v0

    move/from16 v0, p2

    move/from16 v6, v30

    move/from16 v37, v41

    goto/16 :goto_2f

    :cond_44
    move-object/from16 p2, v36

    move-object/from16 v36, v11

    move/from16 v11, v34

    move/from16 v34, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p0

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 v41, v37

    move/from16 v39, v1

    move/from16 v38, v5

    move/from16 v37, v4

    :goto_37
    if-eqz v2, :cond_45

    if-eqz p4, :cond_45

    invoke-virtual {v8}, LK0/d;->s()V

    const/4 v0, 0x0

    invoke-static {v14, v11, v12, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f(Landroidx/compose/foundation/lazy/staggeredgrid/k;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-result-object v0

    return-object v0

    :cond_45
    add-int v5, v11, p2

    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d([I)I

    move-result v0

    aget v0, v3, v0

    if-gez v0, :cond_46

    add-int/2addr v5, v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    neg-int v0, v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->h(I[I)V

    :cond_46
    move-object/from16 v0, v29

    :goto_38
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v2

    move-object/from16 v4, v28

    if-nez v2, :cond_48

    iget-boolean v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Z

    if-nez v2, :cond_47

    goto :goto_39

    :cond_47
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->w:Landroidx/compose/foundation/lazy/layout/P;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/P;->b:Landroidx/compose/animation/core/j;

    iget-object v2, v2, Landroidx/compose/animation/core/j;->p:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3a

    :cond_48
    :goto_39
    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->o:F

    :goto_3a
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v6, v7, :cond_49

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_49

    int-to-float v6, v5

    goto :goto_3b

    :cond_49
    move v6, v2

    :goto_3b
    sub-float/2addr v2, v6

    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v7

    const/16 v28, 0x0

    if-eqz v7, :cond_4a

    if-le v5, v11, :cond_4a

    cmpg-float v7, v2, v28

    if-gtz v7, :cond_4a

    sub-int/2addr v5, v11

    int-to-float v5, v5

    add-float v28, v5, v2

    :cond_4a
    move/from16 v5, v28

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v7, v33

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v7, :cond_4b

    move-object/from16 v28, v1

    aget v1, v2, v11

    neg-int v1, v1

    aput v1, v2, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v28

    goto :goto_3c

    :cond_4b
    move-object/from16 v28, v1

    move/from16 v1, v41

    if-le v1, v9, :cond_50

    move/from16 v9, v39

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v9, :cond_4f

    aget-object v11, v23, v7

    move/from16 v41, v1

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 p2, v5

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v1, :cond_4d

    invoke-virtual {v11, v5}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 p3, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move/from16 p4, v6

    iget v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    invoke-virtual {v8, v6}, LK0/d;->i(I)[I

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_3f

    :cond_4c
    aget v6, v6, v7

    :goto_3f
    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v1, v6

    invoke-static {v11}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_4e

    aget v6, v3, v7

    if-eqz v6, :cond_4e

    if-lt v6, v1, :cond_4e

    sub-int/2addr v6, v1

    aput v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11, v5}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    aput v1, v12, v7

    move/from16 v1, p3

    move/from16 v6, p4

    goto :goto_3e

    :cond_4d
    move/from16 p4, v6

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v1, v41

    goto :goto_3d

    :cond_4f
    :goto_40
    move/from16 v41, v1

    move/from16 p2, v5

    move/from16 p4, v6

    goto :goto_41

    :cond_50
    move/from16 v9, v39

    goto :goto_40

    :goto_41
    add-int v1, p1, v41

    iget-boolean v5, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    if-eqz v5, :cond_51

    invoke-static/range {v24 .. v25}, Lv0/a;->i(J)I

    move-result v6

    move-object/from16 p3, v12

    move-wide/from16 v11, v24

    :goto_42
    move/from16 v43, v6

    goto :goto_43

    :cond_51
    invoke-static {v13}, Lkotlin/collections/m;->e0([I)I

    move-result v6

    add-int/2addr v6, v1

    move-object/from16 p3, v12

    move-wide/from16 v11, v24

    invoke-static {v6, v11, v12}, Lv0/b;->g(IJ)I

    move-result v6

    goto :goto_42

    :goto_43
    if-eqz v5, :cond_52

    invoke-static {v13}, Lkotlin/collections/m;->e0([I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v6, v11, v12}, Lv0/b;->f(IJ)I

    move-result v6

    :goto_44
    move/from16 v44, v6

    goto :goto_45

    :cond_52
    invoke-static {v11, v12}, Lv0/a;->h(J)I

    move-result v6

    goto :goto_44

    :goto_45
    if-eqz v5, :cond_53

    move/from16 v7, v44

    :goto_46
    move/from16 v6, v38

    goto :goto_47

    :cond_53
    move/from16 v7, v43

    goto :goto_46

    :goto_47
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v7, v41

    add-int v7, p1, v7

    const/16 v22, 0x0

    aget v24, v2, v22

    move/from16 v25, v1

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v29

    const/16 v21, -0x1

    add-int/lit8 v29, v29, -0x1

    if-ltz v29, :cond_5e

    move/from16 v30, v29

    move/from16 v29, v5

    move/from16 v5, v30

    const/16 v30, 0x0

    :goto_48
    add-int/lit8 v33, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 p1, v1

    invoke-virtual {v8, v5}, LK0/d;->l(I)I

    move-result v1

    move-object/from16 v38, v13

    const/4 v13, -0x2

    if-eq v1, v13, :cond_57

    const/4 v13, -0x1

    if-eq v1, v13, :cond_57

    aget-object v1, v23, v1

    invoke-virtual {v1}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v1, :cond_54

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_49

    :cond_54
    const/4 v1, -0x1

    :goto_49
    if-le v1, v5, :cond_56

    :cond_55
    const/4 v1, 0x1

    goto :goto_4e

    :cond_56
    :goto_4a
    const/4 v1, 0x0

    goto :goto_4e

    :cond_57
    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v9, :cond_55

    aget-object v13, v23, v1

    invoke-virtual {v13}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v13, :cond_58

    iget v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_4c

    :cond_58
    const/4 v13, -0x1

    :goto_4c
    if-le v13, v5, :cond_59

    const/4 v13, 0x1

    goto :goto_4d

    :cond_59
    const/4 v13, 0x0

    :goto_4d
    if-nez v13, :cond_5a

    goto :goto_4a

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :goto_4e
    if-eqz v1, :cond_5c

    move-object/from16 v1, v40

    const/4 v13, 0x0

    move-wide/from16 v39, v11

    invoke-virtual {v14, v1, v5, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v11

    if-nez v30, :cond_5b

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_5b
    move-object/from16 v53, v30

    invoke-virtual {v15, v5, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v5

    iget v11, v5, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    sub-int v11, v24, v11

    invoke-virtual {v5, v11, v13, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k(III)V

    move-object/from16 v12, v53

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v11

    move-object/from16 v30, v12

    goto :goto_4f

    :cond_5c
    move-object/from16 v1, v40

    move-wide/from16 v39, v11

    :goto_4f
    if-gez v33, :cond_5d

    goto :goto_50

    :cond_5d
    move/from16 v5, v33

    move-object/from16 v13, v38

    move-wide/from16 v11, v39

    move-object/from16 v40, v1

    move-object/from16 v1, p1

    goto/16 :goto_48

    :cond_5e
    move/from16 v29, v5

    move-object/from16 v38, v13

    move-object/from16 v1, v40

    move-wide/from16 v39, v11

    const/16 v30, 0x0

    :goto_50
    if-nez v30, :cond_5f

    sget-object v30, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5f
    move-object/from16 v5, v30

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_51
    if-ge v11, v9, :cond_60

    aget-object v13, v23, v11

    invoke-virtual {v13}, Lkotlin/collections/h;->size()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_52
    const/4 v11, 0x0

    :goto_53
    iget-object v12, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    if-ge v11, v9, :cond_68

    aget-object v24, v23, v11

    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/l;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_67

    move-object/from16 v24, v0

    move/from16 v30, v6

    move/from16 v6, v35

    const/4 v0, 0x0

    const/4 v11, -0x1

    :goto_54
    if-ge v0, v9, :cond_63

    aget-object v33, v23, v0

    invoke-virtual/range {v33 .. v33}, Lkotlin/collections/l;->c()Ljava/lang/Object;

    move-result-object v33

    move/from16 v41, v0

    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v0, :cond_61

    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_55

    :cond_61
    move/from16 v0, v35

    :goto_55
    if-le v6, v0, :cond_62

    move v6, v0

    move/from16 v11, v41

    :cond_62
    add-int/lit8 v0, v41, 0x1

    goto :goto_54

    :cond_63
    aget-object v0, v23, v11

    invoke-virtual {v0}, Lkotlin/collections/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:I

    if-eq v6, v11, :cond_64

    move-object/from16 v0, v24

    move/from16 v6, v30

    goto :goto_52

    :cond_64
    move/from16 v33, v9

    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:I

    add-int/2addr v9, v6

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    int-to-long v3, v6

    shl-long v3, v3, v18

    move-wide/from16 v41, v3

    int-to-long v3, v9

    and-long v3, v3, v16

    or-long v3, v41, v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v6

    iget-object v9, v12, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    aget v9, v9, v11

    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->j:I

    add-int/2addr v11, v6

    move/from16 v12, v31

    if-lt v11, v12, :cond_65

    if-gt v6, v10, :cond_65

    invoke-virtual {v0, v6, v9, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k(III)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v31, v2

    move-wide/from16 v41, v3

    shr-long v2, v41, v18

    long-to-int v2, v2

    and-long v3, v41, v16

    long-to-int v3, v3

    :goto_56
    if-ge v2, v3, :cond_66

    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v4, v6

    aput v4, v31, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_66
    move-object/from16 v0, v24

    move/from16 v6, v30

    move-object/from16 v2, v31

    move/from16 v9, v33

    move-object/from16 v3, v53

    move-object/from16 v4, v54

    move/from16 v31, v12

    goto/16 :goto_52

    :cond_67
    move-object/from16 v24, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    move/from16 v30, v6

    move/from16 v33, v9

    move/from16 v12, v31

    move-object/from16 v31, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v31, v12

    goto/16 :goto_53

    :cond_68
    move-object/from16 v24, v0

    move-object/from16 v53, v3

    move-object/from16 v54, v4

    move/from16 v30, v6

    move-wide/from16 v55, v16

    move/from16 v16, v31

    const/16 v22, 0x0

    move-object/from16 v31, v2

    aget v0, v31, v22

    invoke-static {v13}, Lkotlin/collections/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v2, :cond_69

    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    goto :goto_57

    :cond_69
    const/4 v2, -0x1

    :goto_57
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v3

    if-eqz v3, :cond_79

    iget-object v3, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Landroidx/compose/foundation/lazy/staggeredgrid/o;

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v26, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_58
    const/4 v9, -0x1

    if-ge v9, v6, :cond_6c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-le v9, v2, :cond_6b

    if-eqz v6, :cond_6a

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-gt v9, v2, :cond_6b

    :cond_6a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    goto :goto_59

    :cond_6b
    add-int/lit8 v6, v6, -0x1

    goto :goto_58

    :cond_6c
    const/4 v2, 0x0

    :goto_59
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v2, :cond_79

    iget v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    add-int/lit8 v6, v37, -0x1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-gt v2, v4, :cond_79

    const/4 v6, 0x0

    :goto_5a
    if-eqz v6, :cond_71

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5b
    if-ge v11, v9, :cond_6f

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-ne v3, v2, :cond_6d

    const/4 v3, 0x1

    goto :goto_5c

    :cond_6d
    const/4 v3, 0x0

    :goto_5c
    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    :goto_5d
    const/4 v9, 0x1

    goto :goto_5e

    :cond_6e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v23

    goto :goto_5b

    :cond_6f
    move-object/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_5d

    :goto_5e
    if-ne v3, v9, :cond_70

    const/4 v3, 0x1

    goto :goto_60

    :cond_70
    :goto_5f
    const/4 v3, 0x0

    goto :goto_60

    :cond_71
    move-object/from16 v23, v3

    goto :goto_5f

    :goto_60
    if-nez v3, :cond_78

    if-nez v6, :cond_72

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_61
    if-ge v11, v9, :cond_75

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-ne v3, v2, :cond_73

    const/4 v3, 0x1

    goto :goto_62

    :cond_73
    const/4 v3, 0x0

    :goto_62
    if-eqz v3, :cond_74

    goto :goto_63

    :cond_74
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    goto :goto_61

    :cond_75
    const/16 v17, 0x0

    :goto_63
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    if-eqz v3, :cond_76

    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:I

    :goto_64
    move/from16 v17, v10

    goto :goto_65

    :cond_76
    const/4 v3, 0x0

    goto :goto_64

    :goto_65
    invoke-virtual {v14, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v9

    invoke-virtual {v15, v2, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v12, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:[I

    array-length v11, v10

    if-le v11, v3, :cond_77

    aget v3, v10, v3

    goto :goto_66

    :cond_77
    const/4 v3, 0x0

    :goto_66
    invoke-virtual {v9, v0, v3, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k(III)V

    iget v3, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_67

    :cond_78
    move/from16 v17, v10

    :goto_67
    if-eq v2, v4, :cond_7a

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v17

    move-object/from16 v3, v23

    goto/16 :goto_5a

    :cond_79
    move/from16 v17, v10

    const/4 v6, 0x0

    :cond_7a
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v27, 0x0

    :goto_68
    if-ge v4, v3, :cond_89

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v12, v37

    if-lt v9, v12, :cond_7c

    move-object/from16 p1, v2

    :cond_7b
    :goto_69
    move/from16 v23, v3

    move-object/from16 v2, v36

    :goto_6a
    const/4 v3, 0x0

    goto/16 :goto_74

    :cond_7c
    if-eqz v6, :cond_81

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6b
    if-ge v11, v10, :cond_7f

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:I

    if-ne v2, v9, :cond_7d

    const/4 v2, 0x1

    goto :goto_6c

    :cond_7d
    const/4 v2, 0x0

    :goto_6c
    if-eqz v2, :cond_7e

    const/4 v2, 0x1

    :goto_6d
    const/4 v10, 0x1

    goto :goto_6e

    :cond_7e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto :goto_6b

    :cond_7f
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_6d

    :goto_6e
    if-ne v2, v10, :cond_80

    const/4 v2, 0x1

    goto :goto_70

    :cond_80
    :goto_6f
    const/4 v2, 0x0

    goto :goto_70

    :cond_81
    move-object/from16 p1, v2

    goto :goto_6f

    :goto_70
    if-eqz v2, :cond_82

    goto :goto_69

    :cond_82
    invoke-virtual {v8, v9}, LK0/d;->l(I)I

    move-result v2

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eq v2, v10, :cond_83

    if-eq v2, v11, :cond_83

    aget v2, v36, v2

    if-ge v2, v9, :cond_7b

    move/from16 v23, v3

    move-object/from16 v2, v36

    :goto_71
    const/4 v3, 0x1

    goto :goto_74

    :cond_83
    move-object/from16 v2, v36

    array-length v10, v2

    const/4 v11, 0x0

    :goto_72
    if-ge v11, v10, :cond_86

    move/from16 v23, v3

    aget v3, v2, v11

    if-ge v3, v9, :cond_84

    const/4 v3, 0x1

    goto :goto_73

    :cond_84
    const/4 v3, 0x0

    :goto_73
    if-nez v3, :cond_85

    goto :goto_6a

    :cond_85
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    goto :goto_72

    :cond_86
    move/from16 v23, v3

    goto :goto_71

    :goto_74
    if-eqz v3, :cond_88

    const/4 v3, 0x0

    invoke-virtual {v14, v1, v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v10

    if-nez v27, :cond_87

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_87
    move/from16 v31, v4

    move-object/from16 v4, v27

    invoke-virtual {v15, v9, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v9

    invoke-virtual {v9, v0, v3, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k(III)V

    iget v3, v9, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v3, v0

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object/from16 v27, v4

    goto :goto_75

    :cond_88
    move/from16 v31, v4

    :goto_75
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v36, v2

    move/from16 v37, v12

    move/from16 v3, v23

    move-object/from16 v2, p1

    goto/16 :goto_68

    :cond_89
    move-object/from16 v2, v36

    move/from16 v12, v37

    if-nez v27, :cond_8a

    sget-object v27, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8a
    move-object/from16 v0, v27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_8b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v54

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v5, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:LK0/d;

    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v48

    move-object/from16 v7, v53

    array-length v8, v7

    if-eqz v8, :cond_9b

    const/16 v22, 0x0

    aget v8, v7, v22

    array-length v9, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-gt v10, v9, :cond_8e

    move v10, v8

    const/4 v8, 0x1

    :goto_76
    aget v11, v7, v8

    if-le v10, v11, :cond_8c

    move v10, v11

    :cond_8c
    if-eq v8, v9, :cond_8d

    add-int/lit8 v8, v8, 0x1

    goto :goto_76

    :cond_8d
    move/from16 v51, v10

    goto :goto_77

    :cond_8e
    move/from16 v51, v8

    :goto_77
    invoke-static/range {v38 .. v38}, Lkotlin/collections/m;->e0([I)I

    move-result v8

    add-int v52, v8, v25

    iget v8, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:I

    iget-boolean v9, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Z

    move-object/from16 v42, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v5

    move-object/from16 v46, v6

    move/from16 v49, v8

    move/from16 v50, v9

    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    move/from16 v6, v43

    move/from16 v0, v44

    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/l;->Z()Z

    move-result v5

    if-nez v5, :cond_92

    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, Lv0/l;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_92

    if-eqz v29, :cond_8f

    move v8, v0

    goto :goto_78

    :cond_8f
    move v8, v6

    :goto_78
    long-to-int v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-wide/from16 v10, v39

    invoke-static {v6, v10, v11}, Lv0/b;->g(IJ)I

    move-result v43

    long-to-int v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v11}, Lv0/b;->f(IJ)I

    move-result v44

    if-eqz v29, :cond_90

    move/from16 v0, v44

    goto :goto_79

    :cond_90
    move/from16 v0, v43

    :goto_79
    if-eq v0, v8, :cond_91

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7a
    if-ge v5, v4, :cond_91

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/q;

    iput v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/q;->l:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7a

    :cond_91
    move/from16 v6, v43

    move/from16 v0, v44

    :cond_92
    move/from16 v5, v34

    const/4 v4, 0x0

    :goto_7b
    if-ge v4, v5, :cond_95

    aget v8, v38, v4

    move/from16 v9, v30

    if-le v8, v9, :cond_93

    const/4 v8, 0x1

    goto :goto_7c

    :cond_93
    const/4 v8, 0x0

    :goto_7c
    if-eqz v8, :cond_94

    const/4 v4, 0x1

    goto :goto_7d

    :cond_94
    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v9

    goto :goto_7b

    :cond_95
    const/4 v4, 0x0

    :goto_7d
    if-nez v4, :cond_9a

    array-length v4, v2

    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v4, :cond_98

    aget v8, v2, v5

    add-int/lit8 v9, v12, -0x1

    if-ge v8, v9, :cond_96

    const/4 v8, 0x1

    goto :goto_7f

    :cond_96
    const/4 v8, 0x0

    :goto_7f
    if-nez v8, :cond_97

    const/4 v2, 0x0

    goto :goto_80

    :cond_97
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    :cond_98
    const/4 v2, 0x1

    :goto_80
    if-eqz v2, :cond_99

    goto :goto_81

    :cond_99
    const/4 v8, 0x0

    goto :goto_82

    :cond_9a
    :goto_81
    const/4 v8, 0x1

    :goto_82
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    move-object/from16 v11, v24

    invoke-direct {v2, v14, v3, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/F;)V

    invoke-static {v11, v6, v0, v2}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v4

    int-to-long v2, v6

    shl-long v2, v2, v18

    int-to-long v5, v0

    and-long v5, v5, v55

    or-long/2addr v2, v5

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:LB1/I;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-object/from16 v53, v7

    iget-boolean v7, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    iget-object v9, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iget v1, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    iget v5, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    iget v6, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:I

    iget-object v14, v14, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:Lkotlinx/coroutines/B;

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v6

    move v6, v8

    move-object/from16 v21, v14

    move/from16 v8, v32

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-wide v14, v2

    move-object/from16 v2, v53

    move/from16 v3, p4

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[IFLandroidx/compose/ui/layout/J;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/v;LB1/I;Lv0/c;ILjava/util/List;JIIIIILkotlinx/coroutines/B;)V

    return-object v0

    :cond_9b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9c
    move/from16 v30, p2

    move v3, v0

    move v6, v1

    move v5, v12

    move-wide/from16 v55, v16

    move/from16 v16, v31

    move-object/from16 v7, v33

    move/from16 v41, v37

    move-object/from16 v53, v38

    move-object/from16 v1, v40

    move-object/from16 v0, p0

    move v12, v4

    move/from16 v17, v10

    move-object/from16 v38, v13

    move-wide/from16 v39, v24

    move-object/from16 v4, v28

    move v13, v9

    move-object/from16 v24, v11

    move-object/from16 v11, v29

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e(Landroidx/compose/foundation/lazy/staggeredgrid/e;II)J

    move-result-wide v9

    move/from16 v37, v12

    move/from16 v25, v13

    and-long v12, v9, v55

    long-to-int v3, v12

    shr-long v12, v9, v18

    long-to-int v12, v12

    sub-int v13, v3, v12

    move-object/from16 v28, v1

    const/4 v1, 0x1

    if-eq v13, v1, :cond_9d

    move/from16 v26, v1

    goto :goto_83

    :cond_9d
    const/16 v26, 0x0

    :goto_83
    if-eqz v26, :cond_9e

    const/4 v1, -0x2

    goto :goto_84

    :cond_9e
    move v1, v12

    :goto_84
    invoke-virtual {v8, v2, v1}, LK0/d;->t(II)V

    invoke-virtual {v15, v2, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/q;

    move-result-object v1

    move/from16 v29, v5

    move-object/from16 v5, v38

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e([IJ)I

    move-result v9

    const/4 v10, 0x1

    if-eq v13, v10, :cond_9f

    move v13, v10

    goto :goto_85

    :cond_9f
    const/4 v13, 0x0

    :goto_85
    if-eqz v13, :cond_a0

    invoke-virtual {v8, v2}, LK0/d;->i(I)[I

    move-result-object v13

    if-nez v13, :cond_a1

    new-array v13, v6, [I

    goto :goto_86

    :cond_a0
    const/4 v13, 0x0

    :cond_a1
    :goto_86
    move v10, v12

    :goto_87
    if-ge v10, v3, :cond_a3

    if-eqz v13, :cond_a2

    aget v31, v5, v10

    sub-int v31, v9, v31

    aput v31, v13, v10

    :cond_a2
    aput v2, v24, v10

    move/from16 v31, v3

    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->k:I

    add-int/2addr v3, v9

    aput v3, v5, v10

    aget-object v3, v23, v10

    invoke-virtual {v3, v1}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v31

    goto :goto_87

    :cond_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v10, v8, LK0/d;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/collections/l;

    move-object/from16 v38, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v33, v6

    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v5, v6, v10}, Lcom/blackmagicdesign/android/settings/ui/e;->f(ILv6/d;Ljava/util/List;)I

    move-result v3

    if-gez v3, :cond_a5

    if-nez v13, :cond_a4

    goto :goto_88

    :cond_a4
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    invoke-direct {v5, v2, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/i;-><init>(I[I)V

    invoke-virtual {v10, v3, v5}, Lkotlin/collections/l;->add(ILjava/lang/Object;)V

    goto :goto_88

    :cond_a5
    if-nez v13, :cond_a6

    invoke-virtual {v10, v3}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    goto :goto_88

    :cond_a6
    invoke-virtual {v10, v3}, Lkotlin/collections/l;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    iput-object v13, v2, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b:[I

    :goto_88
    if-ge v9, v14, :cond_a7

    aget v2, v38, v12

    if-gt v2, v14, :cond_a7

    const/4 v13, 0x0

    iput-boolean v13, v1, Landroidx/compose/foundation/lazy/staggeredgrid/q;->i:Z

    :cond_a7
    move/from16 v31, v16

    move/from16 v10, v17

    move/from16 v9, v25

    move/from16 v12, v29

    move/from16 p2, v30

    move/from16 v30, v37

    move-object/from16 v13, v38

    move/from16 v37, v41

    move-object/from16 v38, v53

    move-wide/from16 v16, v55

    move-object/from16 v29, v11

    move-object/from16 v11, v24

    move-wide/from16 v24, v39

    move-object/from16 v40, v28

    move/from16 v39, v33

    move-object/from16 v28, v4

    move-object/from16 v33, v7

    goto/16 :goto_20

    :cond_a8
    const-wide v55, 0xffffffffL

    goto/16 :goto_0

    :goto_89
    invoke-static/range {v39 .. v40}, Lv0/a;->k(J)I

    move-result v43

    invoke-static/range {v39 .. v40}, Lv0/a;->j(J)I

    move-result v44

    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Landroidx/compose/foundation/lazy/staggeredgrid/j;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:LK0/d;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:I

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/F;->Z()Z

    move-result v48

    const/16 v51, 0x0

    const/16 v52, 0x0

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Z

    move-object/from16 v42, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move/from16 v49, v7

    move/from16 v50, v8

    invoke-virtual/range {v42 .. v52}, Landroidx/compose/foundation/lazy/layout/x;->c(IILjava/util/ArrayList;LK0/d;LH1/d;ZIZII)V

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/F;->Z()Z

    move-result v1

    if-nez v1, :cond_a9

    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/w;->t:Landroidx/compose/foundation/lazy/layout/x;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/x;->b()J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, Lv0/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_a9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()J

    move-result-wide v6

    long-to-int v1, v4

    invoke-static {v1, v6, v7}, Lv0/b;->g(IJ)I

    move-result v43

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()J

    move-result-wide v6

    long-to-int v1, v4

    invoke-static {v1, v6, v7}, Lv0/b;->f(IJ)I

    move-result v44

    :cond_a9
    move/from16 v1, v43

    move/from16 v4, v44

    new-instance v5, Landroidx/compose/animation/core/q0;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-static {v11, v1, v4, v5}, Landroidx/compose/ui/layout/K;->W(Landroidx/compose/ui/layout/K;IILv6/d;)Landroidx/compose/ui/layout/J;

    move-result-object v4

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->C()Lkotlin/collections/EmptyList;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/a;->k(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lv0/a;->j(J)I

    move-result v5

    int-to-long v8, v1

    shl-long v8, v8, v18

    int-to-long v5, v5

    and-long v5, v5, v55

    or-long v14, v8, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()I

    move-result v1

    neg-int v1, v1

    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v6

    add-int v17, v6, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b()I

    move-result v18

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a()I

    move-result v19

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v10, v5, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:LB1/I;

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/o;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v12, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:Lkotlinx/coroutines/B;

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v20, v3

    move-object v0, v12

    move/from16 v12, v37

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v21}, Landroidx/compose/foundation/lazy/staggeredgrid/o;-><init>([I[IFLandroidx/compose/ui/layout/J;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/v;LB1/I;Lv0/c;ILjava/util/List;JIIIIILkotlinx/coroutines/B;)V

    move-object v12, v0

    return-object v12
.end method

.method public static final g([ILandroidx/compose/foundation/lazy/staggeredgrid/k;[II)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:LK0/d;

    const/4 v4, -0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-virtual {v3, v5, v2}, LK0/d;->g(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    aget v3, p2, v2

    aget v4, p2, p3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget v2, p0, v0

    invoke-virtual {v3, v2, v0}, LK0/d;->g(II)I

    move-result v2

    if-eq v2, v4, :cond_2

    aget v2, p2, v0

    aget v5, p2, p3

    if-lt v2, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, LK0/d;->l(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final h(I[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/2addr v2, p0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
