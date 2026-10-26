.class public abstract Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/e;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;LB/k;LB/h;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/p;

    const v2, 0x2a3e8512

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v13, v9

    const/4 v5, 0x1

    move/from16 v18, v9

    if-nez v17, :cond_c

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v13, v17

    move-object/from16 v10, p4

    if-nez v19, :cond_e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v2, v2, v20

    :cond_e
    const/high16 v20, 0xc00000

    and-int v21, v13, v20

    if-nez v21, :cond_10

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    move-object/from16 v5, p6

    if-nez v21, :cond_12

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v23, v23, v16

    :cond_18
    const v16, 0x12492493

    and-int v9, v2, v16

    const v11, 0x12492492

    const/16 v15, 0x12

    if-ne v9, v11, :cond_1a

    and-int/lit8 v9, v23, 0x13

    if-eq v9, v15, :cond_19

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v9, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v9, v13, 0x1

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v9, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :cond_1c
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    shr-int/lit8 v25, v2, 0x3

    and-int/lit8 v26, v25, 0xe

    and-int/lit8 v9, v23, 0x70

    or-int v9, v26, v9

    move/from16 v27, v15

    invoke-static {v12, v14}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v15

    and-int/lit8 v28, v9, 0xe

    xor-int/lit8 v0, v28, 0x6

    move/from16 v28, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_1d

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v9, 0x6

    if-ne v0, v2, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v11, :cond_21

    :cond_20
    sget-object v0, Landroidx/compose/runtime/f;->s:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/foundation/lazy/l;

    const/4 v9, 0x1

    invoke-direct {v2, v15, v9}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    new-instance v9, LV6/r;

    const/4 v15, 0x7

    invoke-direct {v9, v15, v2, v3}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LB6/m;

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v15, 0x4

    if-le v9, v15, :cond_22

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v15, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v15, v0, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v29, v0

    const/4 v0, 0x0

    move-object/from16 v30, v2

    const/16 v2, 0x20

    if-le v15, v2, :cond_25

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v15

    if-nez v15, :cond_26

    :cond_25
    and-int/lit8 v15, v29, 0x30

    if-ne v15, v2, :cond_27

    :cond_26
    const/4 v2, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v11, :cond_29

    :cond_28
    new-instance v9, Landroidx/compose/foundation/lazy/grid/y;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/y;-><init>(Landroidx/compose/foundation/lazy/grid/v;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object v15, v9

    check-cast v15, Landroidx/compose/foundation/lazy/grid/y;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2a

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v14}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/B;

    sget-object v2, Landroidx/compose/ui/platform/c0;->g:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/z;

    sget-object v0, Landroidx/compose/ui/platform/c0;->v:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Landroidx/compose/foundation/lazy/layout/g0;->a:Landroidx/compose/foundation/lazy/layout/H;

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    :goto_15
    const v31, 0x7fff0

    and-int v31, v28, v31

    shl-int/lit8 v23, v23, 0x12

    const/high16 v27, 0x380000

    and-int v23, v23, v27

    or-int v23, v31, v23

    shr-int/lit8 v28, v28, 0x6

    const/high16 v31, 0x1c00000

    and-int v28, v28, v31

    move-object/from16 v32, v0

    or-int v0, v23, v28

    and-int/lit8 v23, v0, 0x70

    xor-int/lit8 v5, v23, 0x30

    move-object/from16 v23, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v0, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-nez v16, :cond_39

    :cond_38
    and-int v5, v0, v18

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    and-int v5, v0, v27

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v0, v17

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v0, v31

    xor-int v5, v5, v20

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v0, v0, v20

    if-ne v0, v9, :cond_40

    :cond_3f
    const/4 v0, 0x1

    goto :goto_1c

    :cond_40
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v11, :cond_42

    :cond_41
    move-object v10, v2

    goto :goto_1d

    :cond_42
    move-object/from16 v8, p1

    move-object v2, v3

    move-object v0, v11

    move-object/from16 v3, v30

    const/16 v22, 0x1

    goto :goto_1e

    :goto_1d
    new-instance v2, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v3, p1

    move-object v0, v11

    move-object/from16 v9, v23

    move-object/from16 v5, v30

    move-object/from16 v11, v32

    const/16 v22, 0x1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB6/m;Landroidx/compose/foundation/lazy/grid/e;LB/k;LB/h;Lkotlinx/coroutines/B;Landroidx/compose/ui/graphics/z;Landroidx/compose/foundation/lazy/layout/H;)V

    move-object v8, v3

    move-object v3, v5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_1e
    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/lazy/layout/E;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p5, :cond_48

    const v2, 0x1a048e3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    xor-int/lit8 v2, v26, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_43

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v25, 0x6

    if-ne v2, v5, :cond_45

    :cond_44
    move/from16 v10, v22

    goto :goto_1f

    :cond_45
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_46

    if-ne v2, v0, :cond_47

    :cond_46
    new-instance v2, Landroidx/compose/foundation/lazy/grid/f;

    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/v;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Landroidx/compose/foundation/lazy/grid/f;

    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/v;->n:Landroidx/compose/foundation/gestures/a;

    const/4 v7, 0x0

    invoke-static {v2, v0, v7, v4}, Landroidx/compose/foundation/lazy/layout/l;->m(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/gestures/a;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :cond_48
    const/4 v2, 0x0

    const/4 v7, 0x0

    const v0, 0x1a4cdf0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    :goto_20
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/v;->k:Landroidx/compose/foundation/lazy/v;

    invoke-interface {v1, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/v;->l:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    move/from16 v6, p5

    move-object v5, v4

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->n(Landroidx/compose/ui/q;LB6/m;Landroidx/compose/foundation/lazy/layout/S;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 v30, v3

    move-object v4, v5

    invoke-interface {v2, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/v;->m:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/x;->i:Landroidx/compose/ui/q;

    invoke-interface {v0, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/v;->f:Landroidx/compose/foundation/interaction/m;

    move/from16 v6, p5

    move-object/from16 v5, p6

    move-object v3, v8

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/h;->p(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/o0;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/d;ZZLandroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object v8, v3

    const/4 v7, 0x0

    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/v;->o:Landroidx/compose/foundation/lazy/layout/N;

    move-object v3, v0

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v30

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l;->a(LB6/m;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/runtime/k;I)V

    goto :goto_21

    :cond_49
    move-object v8, v3

    move-object v6, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v14

    if-eqz v14, :cond_4a

    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v8

    move-object v10, v12

    move v11, v13

    move-object/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/e;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;LB/k;LB/h;Lv6/d;II)V

    iput-object v0, v14, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4a
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;Landroidx/compose/runtime/k;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x7b81c7d6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v11

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0xc00

    :cond_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_3

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    const v7, 0x16406000

    or-int/2addr v2, v7

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v14, 0x12492492

    const/4 v15, 0x0

    if-ne v8, v14, :cond_8

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v15

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v11, 0x1

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const v14, -0x71c00001

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v2, v14

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object v5, v6

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    int-to-float v3, v15

    new-instance v5, LB/p0;

    invoke-direct {v5, v3, v3, v3, v3}, LB/p0;-><init>(FFFF)V

    goto :goto_9

    :cond_b
    move-object v5, v6

    :goto_9
    invoke-static {v0}, Landroidx/compose/animation/T;->a(Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, Landroidx/compose/foundation/gestures/l;

    invoke-direct {v9, v3}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/animation/core/s;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v9

    check-cast v3, Landroidx/compose/foundation/gestures/l;

    invoke-static {v0}, Landroidx/compose/foundation/b0;->a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/d;

    move-result-object v6

    and-int/2addr v2, v14

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    const/16 v17, 0x1

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v6, v3, 0xe

    const/4 v9, 0x6

    xor-int/2addr v6, v9

    if-le v6, v4, :cond_e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    and-int/2addr v3, v9

    if-ne v3, v4, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_12

    if-ne v3, v8, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    goto :goto_c

    :cond_12
    :goto_b
    new-instance v3, Landroidx/compose/foundation/lazy/grid/e;

    new-instance v4, LB/z;

    const/4 v6, 0x2

    move-object/from16 v8, p5

    invoke-direct {v4, v6, v1, v8}, LB/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/grid/e;-><init>(LB/z;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_c
    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/lazy/grid/e;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const v3, 0x30c06000

    or-int v23, v2, v3

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v24, v9, v2

    move-object/from16 v19, p4

    move-object/from16 v22, v0

    move-object v15, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/grid/o;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/e;LB/p0;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;LB/k;LB/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object v4, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_d

    :cond_13
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v6

    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v0, Landroidx/compose/foundation/lazy/grid/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/v;LB/p0;LB/k;LB/h;Landroidx/compose/foundation/gestures/l;ZLandroidx/compose/foundation/d;Lv6/d;II)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final c(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final d(ZLandroidx/compose/foundation/lazy/grid/p;I)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    return p0

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/q;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    return p0
.end method
