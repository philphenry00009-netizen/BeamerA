.class public abstract Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    const/4 v0, 0x1

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v7, 0x72039c2f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v7, v9, 0x6

    const/4 v10, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :cond_b
    and-int/lit8 v11, p9, 0x40

    const/4 v12, 0x0

    const/high16 v14, 0x180000

    if-eqz v11, :cond_c

    or-int/2addr v7, v14

    goto :goto_9

    :cond_c
    and-int v11, v9, v14

    if-nez v11, :cond_f

    const/high16 v11, 0x200000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v7, v11

    :cond_f
    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v7, v11

    :cond_11
    const v11, 0x492493

    and-int/2addr v11, v7

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v11, v14, :cond_12

    move v11, v0

    goto :goto_b

    :cond_12
    move v11, v15

    :goto_b
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_55

    iget-object v11, v1, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v11}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v14, -0x103b79ed

    iget-object v0, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    if-nez v11, :cond_14

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_32

    :cond_14
    :goto_c
    const v11, -0xdda5963

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v11, v7, 0xe

    or-int/lit8 v16, v11, 0x30

    and-int/lit8 v14, v16, 0xe

    xor-int/lit8 v12, v14, 0x6

    if-le v12, v10, :cond_15

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int/lit8 v12, v16, 0x6

    if-ne v12, v10, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_d

    :cond_17
    move v12, v15

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v12, :cond_18

    if-ne v10, v15, :cond_19

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    const v0, 0x6defb3b0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v2, v10, v13}, Landroidx/compose/animation/m;->h(Landroidx/compose/animation/core/h0;Lv6/d;Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/animation/EnterExitState;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v12, v1, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v12}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v2, v12, v13}, Landroidx/compose/animation/m;->h(Landroidx/compose/animation/core/h0;Lv6/d;Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    or-int/lit16 v12, v14, 0xc00

    sget-object v14, Landroidx/compose/animation/core/l0;->a:LB/O0;

    and-int/lit8 v14, v12, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v2, 0x4

    if-le v14, v2, :cond_1b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c

    :cond_1b
    move/from16 v19, v7

    goto :goto_e

    :cond_1c
    move/from16 v19, v7

    goto :goto_f

    :goto_e
    and-int/lit8 v7, v12, 0x6

    if-ne v7, v2, :cond_1d

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    if-ne v7, v15, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v20, v12

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v7, Landroidx/compose/animation/core/h0;

    new-instance v2, Landroidx/compose/animation/core/H;

    invoke-direct {v2, v10}, Landroidx/compose/animation/core/H;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v12

    iget-object v12, v1, Landroidx/compose/animation/core/h0;->c:Ljava/lang/String;

    const-string v8, " > EnterExitTransition"

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v1, v8}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/m0;Landroidx/compose/animation/core/h0;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Landroidx/compose/animation/core/h0;

    const/4 v2, 0x4

    if-le v14, v2, :cond_20

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    and-int/lit8 v8, v20, 0x6

    if-ne v8, v2, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_23

    if-ne v8, v15, :cond_24

    :cond_23
    new-instance v8, Landroidx/compose/animation/core/a0;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v7, v2}, Landroidx/compose/animation/core/a0;-><init>(Landroidx/compose/animation/core/h0;Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lv6/d;

    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v7, v10, v0}, Landroidx/compose/animation/core/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v7, v0}, Landroidx/compose/animation/core/h0;->p(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v7, Landroidx/compose/animation/core/h0;->k:Landroidx/compose/runtime/l0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l0;->setValue(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v6, v13}, Landroidx/compose/runtime/q;->G(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, v7, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v7, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    if-ne v10, v15, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v0, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/runtime/Y0;Lm6/b;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_16
    check-cast v10, Lv6/f;

    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/q;->C(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, v7, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v10, v12, :cond_28

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_28

    const/4 v12, 0x1

    goto :goto_17

    :cond_28
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_29

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v12, 0x0

    goto :goto_18

    :cond_2a
    const v0, -0x103b79ed

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v8, p6

    goto/16 :goto_31

    :goto_18
    const v0, -0xdcaa1ed

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    move v0, v12

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2c

    if-ne v10, v15, :cond_2d

    :cond_2c
    new-instance v10, Landroidx/compose/animation/o;

    invoke-direct {v10}, Landroidx/compose/animation/o;-><init>()V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2d
    move-object v0, v10

    check-cast v0, Landroidx/compose/animation/o;

    sget-object v10, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/p0;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_2e

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v28, v10

    check-cast v28, Lv6/a;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2f

    if-ne v11, v15, :cond_30

    :cond_2f
    invoke-static {v4}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_32

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v10, v14, :cond_32

    invoke-virtual {v7}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v11, v4}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    sget-object v10, Landroidx/compose/animation/C;->a:Landroidx/compose/animation/D;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v10, v14, :cond_33

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/C;

    invoke-virtual {v10, v4}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_33
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/animation/C;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_34

    if-ne v11, v15, :cond_35

    :cond_34
    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Landroidx/compose/runtime/a0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_37

    invoke-virtual {v2}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v10, :cond_37

    invoke-virtual {v7}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v11, v5}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_36
    sget-object v2, Landroidx/compose/animation/E;->a:Landroidx/compose/animation/F;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v2, v8, :cond_38

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/E;

    invoke-virtual {v2, v5}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_38
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/E;

    move-object/from16 v8, v25

    check-cast v8, Landroidx/compose/animation/D;

    iget-object v8, v8, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    move-object v10, v2

    check-cast v10, Landroidx/compose/animation/F;

    iget-object v11, v10, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object v14, v8, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-nez v14, :cond_3a

    iget-object v14, v11, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-eqz v14, :cond_39

    goto :goto_1c

    :cond_39
    move v14, v12

    goto :goto_1d

    :cond_3a
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    iget-object v9, v8, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-nez v9, :cond_3c

    iget-object v11, v11, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz v11, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v16, v12

    goto :goto_1f

    :cond_3c
    :goto_1e
    const/16 v16, 0x1

    :goto_1f
    sget-object v11, Landroidx/compose/animation/core/c;->p:Landroidx/compose/animation/core/p0;

    if-eqz v14, :cond_3e

    const v14, 0x7f98385

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_3d

    const-string v14, "Built-in slide"

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v14, Ljava/lang/String;

    move/from16 v18, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v33, v10

    move-object/from16 v30, v20

    move-object/from16 v32, v25

    move-object/from16 v31, v28

    const/16 v17, 0x0

    move-object v10, v7

    move/from16 v7, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    move-object/from16 v18, v11

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v20, v12

    goto :goto_20

    :cond_3e
    move-object/from16 v33, v10

    move-object/from16 v18, v11

    move-object/from16 v30, v15

    move-object/from16 v32, v25

    move-object/from16 v31, v28

    const/16 v17, 0x0

    move-object v10, v7

    move v7, v12

    const v11, 0x7fb20d0

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v20, v17

    :goto_20
    if-eqz v16, :cond_40

    const v11, 0x7fc875f

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v11, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/p0;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v30

    if-ne v12, v14, :cond_3f

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Ljava/lang/String;

    move-object/from16 v30, v14

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v34, v30

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v28, v12

    goto :goto_21

    :cond_40
    move-object/from16 v34, v30

    const v11, 0x7fe3847

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v28, v17

    :goto_21
    if-eqz v16, :cond_42

    const v11, 0x7ff57e1

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v34

    if-ne v11, v12, :cond_41

    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_41
    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v35, v12

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v18, v12

    :goto_22
    move-object/from16 v11, v33

    goto :goto_23

    :cond_42
    move-object/from16 v35, v34

    const v11, 0x801f187

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v18, v17

    goto :goto_22

    :goto_23
    iget-object v11, v11, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    if-eqz v9, :cond_43

    iget-boolean v9, v9, Landroidx/compose/animation/q;->d:Z

    if-nez v9, :cond_43

    goto :goto_24

    :cond_43
    iget-object v9, v11, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz v9, :cond_44

    iget-boolean v9, v9, Landroidx/compose/animation/q;->d:Z

    if-nez v9, :cond_44

    goto :goto_24

    :cond_44
    if-nez v16, :cond_45

    :goto_24
    const/4 v9, 0x1

    goto :goto_25

    :cond_45
    move v9, v7

    :goto_25
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    const v12, 0x80e3b8c

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    iget-object v14, v8, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-nez v14, :cond_47

    iget-object v14, v11, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-eqz v14, :cond_46

    goto :goto_26

    :cond_46
    move v15, v7

    goto :goto_27

    :cond_47
    :goto_26
    const/4 v15, 0x1

    :goto_27
    iget-object v8, v8, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-nez v8, :cond_49

    iget-object v8, v11, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz v8, :cond_48

    goto :goto_28

    :cond_48
    move v8, v7

    goto :goto_29

    :cond_49
    :goto_28
    const/4 v8, 0x1

    :goto_29
    sget-object v11, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    if-eqz v15, :cond_4b

    const v14, -0x29f458fd

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v35

    if-ne v14, v15, :cond_4a

    const-string v14, "Built-in alpha"

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v12

    move-object v12, v14

    const/16 v14, 0x180

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v37, v16

    move-object/from16 v36, v30

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v22, v12

    goto :goto_2a

    :cond_4b
    move-object/from16 v37, v12

    move-object/from16 v36, v35

    const v12, -0x29f1c318

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v22, v17

    :goto_2a
    if-eqz v8, :cond_4d

    const v12, -0x29f0badd

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v36

    if-ne v12, v14, :cond_4c

    const-string v12, "Built-in scale"

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v12, Ljava/lang/String;

    move-object/from16 v30, v14

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v39, v22

    move-object/from16 v38, v30

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v23, v12

    goto :goto_2b

    :cond_4d
    move-object/from16 v39, v22

    move-object/from16 v38, v36

    const v11, -0x29ee24f8

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v23, v17

    :goto_2b
    if-eqz v8, :cond_4e

    const v8, -0x29ecf5a0

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v11, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/p0;

    const-string v12, "TransformOriginInterruptionHandling"

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v8, v23

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/l0;->b(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/p0;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/c0;

    move-result-object v12

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2c
    move-object/from16 v11, v39

    goto :goto_2d

    :cond_4e
    move-object/from16 v8, v23

    const v11, -0x29ea5478

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v12, v17

    goto :goto_2c

    :goto_2d
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v32

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_50

    move-object/from16 v14, v38

    if-ne v7, v14, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    goto :goto_2f

    :cond_50
    move-object/from16 v14, v38

    :goto_2e
    new-instance v21, Landroidx/compose/animation/v;

    move-object/from16 v26, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v27, v12

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v27}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Landroidx/compose/animation/core/c0;)V

    move-object/from16 v7, v21

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_2f
    move-object/from16 v29, v7

    check-cast v29, Landroidx/compose/animation/v;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    move-object/from16 v7, v31

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_51

    if-ne v8, v14, :cond_52

    :cond_51
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v8, v9, v7}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLv6/a;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_52
    check-cast v8, Lv6/d;

    move-object/from16 v2, v37

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    new-instance v21, Landroidx/compose/animation/u;

    move-object/from16 v22, v10

    move-object/from16 v24, v18

    move-object/from16 v27, v26

    move-object/from16 v23, v28

    move-object/from16 v28, v7

    move-object/from16 v26, v25

    move-object/from16 v25, v20

    invoke-direct/range {v21 .. v29}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/c0;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/a;Landroidx/compose/animation/v;)V

    move-object/from16 v7, v21

    invoke-interface {v8, v7}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-interface {v7, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    const v8, -0x7169e9

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v7, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_53

    new-instance v7, Landroidx/compose/animation/k;

    invoke-direct {v7, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/o;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_53
    check-cast v7, Landroidx/compose/animation/k;

    iget-wide v8, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_54

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_30

    :cond_54
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_30
    sget-object v10, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shr-int/lit8 v2, v19, 0x12

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-interface {v8, v0, v13, v2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_31
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_32

    :cond_55
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_32
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_56

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/f;Landroidx/compose/animation/K;Lv6/g;II)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_56
    return-void
.end method

.method public static final b(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0x6b47faab

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v2, v1

    :cond_11
    const/4 v1, 0x3

    const/4 v13, 0x0

    if-eqz v3, :cond_12

    invoke-static {v13, v1}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/z;->c()Landroidx/compose/animation/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v13, v1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v1

    invoke-static {}, Landroidx/compose/animation/z;->j()Landroidx/compose/animation/F;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_13
    move-object v4, v7

    :goto_e
    if-eqz v10, :cond_14

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v10, :cond_15

    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lv6/d;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->e(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/g;Landroidx/compose/runtime/k;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v0, v6

    move-object v6, v11

    move-object v3, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v5, v7

    move-object v3, v2

    move-object v0, v6

    move-object v6, v11

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v1, p0

    move-object/from16 v7, p6

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(LB/F;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final c(LB/w0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v8, 0x30

    move/from16 v9, p1

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v0, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_f
    move-object/from16 v12, p6

    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v0

    const v14, 0x92490

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v2, v1

    :cond_11
    const/16 v1, 0xf

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v3, :cond_12

    invoke-static {v14, v13}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/animation/z;->a(I)Landroidx/compose/animation/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v4

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v14, v13}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/animation/z;->h(I)Landroidx/compose/animation/F;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v1

    move-object v4, v1

    goto :goto_e

    :cond_13
    move-object v4, v7

    :goto_e
    if-eqz v10, :cond_14

    const-string v1, "AnimatedVisibility"

    move-object v11, v1

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v10, :cond_15

    sget-object v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lv6/d;

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v0, v13

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    move-object v5, v7

    move v7, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/m;->e(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/g;Landroidx/compose/runtime/k;I)V

    move-object v5, v4

    move-object v4, v3

    move-object v0, v6

    move-object v6, v11

    move-object v3, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v5, v7

    move-object v3, v2

    move-object v0, v6

    move-object v6, v11

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v1, p0

    move-object/from16 v7, p6

    move v2, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(LB/w0;ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 23

    move/from16 v7, p7

    const/4 v0, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v5, -0x5659dfc5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v6, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v6, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_f
    move-object/from16 v15, p5

    :goto_b
    const v16, 0x12493

    const/16 p6, 0x20

    and-int v8, v6, v16

    const/16 v16, 0x1

    const v1, 0x12492

    if-eq v8, v1, :cond_10

    move/from16 v1, v16

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v14, v8, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_11

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v10, v1

    goto :goto_d

    :cond_11
    move-object v10, v9

    :goto_d
    sget-object v1, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    const/high16 v3, 0x43c80000    # 400.0f

    const-wide v17, 0xffffffffL

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    invoke-static {v9, v0}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v4

    move-object/from16 p1, v10

    move/from16 v0, v16

    int-to-long v9, v0

    shl-long v20, v9, p6

    and-long v9, v9, v17

    or-long v9, v20, v9

    new-instance v0, Lv0/l;

    invoke-direct {v0, v9, v10}, Lv0/l;-><init>(J)V

    const/4 v9, 0x1

    invoke-static {v8, v3, v0, v9}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sget-object v10, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-static {v0, v1, v10, v9}, Landroidx/compose/animation/z;->b(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/D;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v0

    move/from16 v22, v11

    move-object v11, v0

    move/from16 v0, v22

    goto :goto_e

    :cond_12
    move-object/from16 p1, v10

    move/from16 v9, v16

    move v0, v11

    move-object/from16 v11, p2

    :goto_e
    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/p0;

    int-to-long v3, v9

    shl-long v20, v3, p6

    and-long v3, v3, v17

    or-long v3, v20, v3

    new-instance v10, Lv0/l;

    invoke-direct {v10, v3, v4}, Lv0/l;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v8, v0, v10, v9}, Landroidx/compose/animation/core/c;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/Q;

    move-result-object v0

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/animation/z;->i(Landroidx/compose/animation/core/Q;Landroidx/compose/ui/f;Lv6/d;Z)Landroidx/compose/animation/F;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v0

    move-object v12, v0

    :cond_13
    if-eqz v2, :cond_14

    const-string v0, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object v0, v13

    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v0, v14, v2}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_15

    sget-object v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v1

    check-cast v9, Lv6/d;

    const/16 v19, 0x3

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    move-object/from16 v10, p1

    move-object v13, v15

    move v15, v1

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/m;->e(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/g;Landroidx/compose/runtime/k;I)V

    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    :goto_10
    move-object v4, v12

    goto :goto_11

    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move-object v2, v9

    move-object v5, v13

    goto :goto_10

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/g;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    move-object/from16 v7, p6

    check-cast v7, Landroidx/compose/runtime/p;

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v9, v11, v8

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v9, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const/4 v13, 0x1

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v12, v14, :cond_c

    move v12, v13

    goto :goto_a

    :cond_c
    move v12, v15

    :goto_a
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v7, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v13

    goto :goto_b

    :cond_d
    move v5, v15

    :goto_b
    and-int/lit8 v14, v2, 0xe

    if-ne v14, v3, :cond_e

    goto :goto_c

    :cond_e
    move v13, v15

    :goto_c
    or-int v3, v5, v13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lv6/d;Landroidx/compose/animation/core/h0;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lv6/g;

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/r;->k(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_11

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lv6/f;

    or-int/2addr v8, v14

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    const/16 v9, 0x40

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;II)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/h0;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Lv6/g;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Lv6/d;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p5

    check-cast v3, Landroidx/compose/runtime/p;

    const v4, -0x6fe6665e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, p7, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    :cond_c
    and-int/lit16 v13, v4, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_d

    move v13, v2

    goto :goto_9

    :cond_d
    move v13, v15

    :goto_9
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v3, v14, v13}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    if-eqz v8, :cond_e

    sget-object v8, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_e
    move-object v8, v9

    :goto_a
    if-eqz v0, :cond_f

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v15, v15, v9, v0}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v0

    move-object v10, v0

    :cond_f
    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v11, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lv6/d;

    goto :goto_b

    :cond_11
    move-object v9, v12

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_12

    new-instance v11, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/p;-><init>()V

    iget-object v12, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_13

    sget-object v12, Landroidx/collection/X;->a:[J

    new-instance v12, Landroidx/collection/M;

    invoke-direct {v12}, Landroidx/collection/M;-><init>()V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Landroidx/collection/M;

    iget-object v13, v1, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v13}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v13, 0x12da4980

    if-eqz v7, :cond_19

    const v7, 0x13244968

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v7

    if-ne v7, v2, :cond_15

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v7

    move/from16 v16, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_c
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_15
    move/from16 v16, v2

    :goto_d
    const v2, 0x1326563a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v4, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_16

    move/from16 v2, v16

    goto :goto_e

    :cond_16
    move v2, v15

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v0, :cond_18

    :cond_17
    new-instance v4, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v4, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/h0;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lv6/d;

    invoke-static {v11, v4}, Lkotlin/collections/n;->H0(Ljava/util/List;Lv6/d;)V

    invoke-virtual {v12}, Landroidx/collection/M;->a()V

    goto :goto_c

    :goto_f
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_19
    move/from16 v16, v2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x132a41bb

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/p;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v2, v15

    :goto_11
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/t;->hasNext()Z

    move-result v7

    const/4 v13, -0x1

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/t;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    move v2, v13

    :goto_12
    if-ne v2, v13, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/snapshots/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v12}, Landroidx/collection/M;->a()V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    move v2, v15

    :goto_14
    if-ge v2, v0, :cond_1d

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v7, v1, v10, v4, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/w;Ljava/lang/Object;Lv6/g;)V

    const v13, -0x37b2e7f5

    invoke-static {v13, v7, v3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Landroidx/collection/M;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->b0(I)V

    goto :goto_15

    :goto_16
    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v15}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v13, v3, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v3, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v3, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v0, -0x4e3e53b8

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v0

    move v2, v15

    :goto_18
    if-ge v2, v0, :cond_21

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x45d4d0b9

    invoke-interface {v9, v4}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v7, v13}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6/f;

    if-nez v4, :cond_20

    const v4, 0x74c5d4d0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_19
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_20
    const v7, 0x45d4d551

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v2, v8

    move-object v4, v9

    :goto_1b
    move-object v0, v3

    move-object v3, v10

    goto :goto_1c

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    move-object v2, v9

    move-object v4, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Lv6/d;Lv6/g;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final g(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    :cond_d
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move v8, v10

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object v8, v1

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    if-eqz v3, :cond_10

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    if-eqz v5, :cond_11

    const-string v1, "Crossfade"

    goto :goto_d

    :cond_11
    move-object v1, v7

    :goto_d
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v7

    const v2, 0xe3f0

    and-int v13, v0, v2

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/m;->f(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Lv6/d;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v3, v4

    move-object v4, v7

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/q;Landroidx/compose/animation/core/w;Ljava/lang/String;Lv6/g;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/h0;Lv6/d;Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/p;->Z(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h0;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method
