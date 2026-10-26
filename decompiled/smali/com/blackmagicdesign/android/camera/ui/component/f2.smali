.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p15

    const-string v6, "stateFlow"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "entriesFlow"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "presetEntriesFlow"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "valueFlow"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isWbLockableFlow"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modeFlow"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onSelected"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPresetSelected"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAutoClicked"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLockClicked"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "direction"

    move-object/from16 v15, p14

    invoke-static {v15, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isWbEnabledFlow"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p16

    check-cast v6, Landroidx/compose/runtime/p;

    const v10, 0x5510413a

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    or-int v10, p17, v10

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_1

    :cond_1
    move/from16 v16, v18

    :goto_1
    or-int v10, v10, v16

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v10, v10, v16

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v22

    goto :goto_3

    :cond_3
    move/from16 v16, v21

    :goto_3
    or-int v10, v10, v16

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v10, v10, v16

    and-int/lit8 v16, p18, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v29, 0x30000

    if-eqz v16, :cond_5

    or-int v10, v10, v29

    move-object/from16 v11, p5

    goto :goto_6

    :cond_5
    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    move/from16 v25, v24

    goto :goto_5

    :cond_6
    move/from16 v25, v23

    :goto_5
    or-int v10, v10, v25

    :goto_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_7

    const/high16 v25, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v25, 0x80000

    :goto_7
    or-int v10, v10, v25

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x400000

    :goto_8
    or-int v10, v10, v25

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x2000000

    :goto_9
    or-int v10, v10, v25

    const/high16 v25, 0x30000000

    and-int v25, p17, v25

    move-object/from16 v8, p9

    if-nez v25, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v25, 0x10000000

    :goto_a
    or-int v10, v10, v25

    :cond_b
    move/from16 v30, v10

    move/from16 v10, p10

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/4 v12, 0x4

    :cond_c
    const/16 v25, 0x6000

    or-int v12, v25, v12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v17, v18

    :goto_b
    or-int v8, v12, v17

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v8, v8, v19

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v8, v8, v21

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v31, v8, v23

    const v8, 0x12492493

    and-int v8, v30, v8

    const v12, 0x12492492

    const/4 v9, 0x0

    if-ne v8, v12, :cond_12

    const v8, 0x12493

    and-int v8, v31, v8

    const v12, 0x12492

    if-eq v8, v12, :cond_11

    goto :goto_c

    :cond_11
    move v8, v9

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    and-int/lit8 v12, v30, 0x1

    invoke-virtual {v6, v12, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v16, :cond_13

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    move-object v8, v11

    :goto_e
    shr-int/lit8 v11, v30, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3/q;

    iget-object v12, v12, Lq3/q;->a:Ljava/lang/String;

    if-eqz v8, :cond_14

    const v11, -0x115b5878

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v11, v30, 0xf

    and-int/lit8 v11, v11, 0xe

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/q;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_14
    const v9, -0x1159d5f0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/q;

    :goto_f
    shr-int/lit8 v16, v30, 0x3

    and-int/lit8 v9, v16, 0xe

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v28

    shr-int/lit8 v9, v30, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    and-int/lit8 v9, v30, 0xe

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    shr-int/lit8 v16, v30, 0x12

    and-int/lit8 v1, v16, 0xe

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    shr-int/lit8 v1, v31, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v27

    shr-int/lit8 v1, v30, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v13, 0x1

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move/from16 p5, v0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v1, v0, :cond_17

    move-object v0, v12

    const/4 v12, 0x1

    goto :goto_12

    :cond_17
    move-object v0, v12

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->MANUAL:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v1, v9, :cond_18

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_19

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_14
    move/from16 v16, v9

    goto :goto_15

    :cond_19
    const v9, 0x3f19999a    # 0.6f

    goto :goto_14

    :goto_15
    const-string v18, "wb-slider-alpha"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x16

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v24

    sget-object v9, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c;

    move-object/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v9, v0}, Lv0/c;->P(F)F

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    move/from16 p16, v0

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v0, :cond_1a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/runtime/a0;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1b

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v6}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v9

    check-cast v16, Lkotlinx/coroutines/B;

    move-object v0, v8

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/f3;

    move/from16 v19, p5

    move-object/from16 v22, p7

    move-object/from16 v17, p8

    move-object/from16 v10, p11

    move-object/from16 v21, p12

    move-object/from16 v20, v11

    move-object v9, v15

    move v11, v1

    move-object v15, v14

    move/from16 v14, p16

    invoke-direct/range {v8 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/f3;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZZZFLv6/a;Lkotlinx/coroutines/B;Lv6/d;Ljava/lang/String;ZLq3/q;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v1, -0x7b582b4c

    invoke-static {v1, v8, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    and-int/lit8 v1, v31, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v8, v30, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    or-int/lit16 v15, v1, 0x180

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x18

    move-object/from16 v9, p9

    move/from16 v8, p10

    move-object/from16 v10, p14

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v6, v0

    goto :goto_16

    :cond_1c
    move-object v14, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move-object v6, v11

    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/C;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/C;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;II)V

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1d
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/a0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Landroidx/compose/runtime/k;I)V
    .locals 48

    move/from16 v0, p1

    move-object/from16 v4, p0

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, -0x26e371c2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LB/c;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LB/c;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_1
    check-cast v1, Lh/j;

    invoke-static {v1, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    if-nez v11, :cond_2

    const v1, -0x7debbac7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_8

    :cond_2
    const v1, -0x7debbac6

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v12, :cond_3

    invoke-static {v4}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v1

    :cond_3
    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    new-instance v1, Landroidx/compose/ui/focus/t;

    invoke-direct {v1}, Landroidx/compose/ui/focus/t;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/focus/t;

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/components/s;->A(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/q;

    const/4 v7, 0x1

    invoke-direct {v6, v11, v5, v7}, Lcom/blackmagicdesign/android/camera/ui/component/q;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/a0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/runtime/Y0;

    sget-object v5, Li6/j;->a:Li6/j;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-ne v7, v12, :cond_6

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;

    invoke-direct {v7, v1, v13}, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;-><init>(Landroidx/compose/ui/focus/t;Lm6/b;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lv6/f;

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v15, v9}, Landroidx/media3/common/audio/k;->X(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/u3;

    const/4 v15, 0x0

    invoke-direct {v7, v11, v15}, Lcom/blackmagicdesign/android/camera/ui/component/u3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv6/a;

    const/16 v15, 0xf

    invoke-static {v15, v9, v13, v7, v8}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    move-object v15, v14

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v13}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move-object/from16 v22, v6

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, LB/y;->a:LB/y;

    move-object/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    move-object/from16 v19, v13

    invoke-virtual {v7, v5, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v25, v15

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v13, v9, v10, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v13

    move-object/from16 v26, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/c;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v27, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Lv0/c;->L(I)F

    move-result v14

    invoke-static {v13, v14}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v4, v14}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v5, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {v2, v7}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_a

    if-ne v13, v12, :cond_b

    :cond_a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v7, 0x1

    invoke-direct {v13, v3, v7}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lv6/d;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v12, :cond_d

    :cond_c
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/u3;

    const/4 v2, 0x1

    invoke-direct {v3, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/component/u3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, Lv6/a;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v19

    const/16 v19, 0x1c

    move-object v7, v3

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-static {v13, v9, v10, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, LB/l;->d:LB/f;

    sget-object v10, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v9, v10, v4, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v9

    iget-wide v13, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v24

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v4, v3, v4, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const-wide v13, 0x3fd999999999999aL    # 0.4

    double-to-float v2, v13

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    sget-wide v3, LF4/a;->i:J

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object v10, v1

    const/4 v1, 0x0

    move-object v13, v6

    const/16 v6, 0x30

    move-object v15, v5

    move-object v14, v10

    move-object/from16 v5, v16

    move-object/from16 v10, v19

    move-object/from16 v0, v26

    move-object/from16 v16, v12

    move-object v12, v13

    move-object/from16 v13, v22

    invoke-static/range {v1 .. v7}, Lorg/slf4j/helpers/g;->a(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    move-wide v1, v3

    move-object v4, v5

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v15, v5, v3, v6}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, LB/l;->a:LB/d;

    sget-object v6, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    move-wide/from16 v18, v1

    iget-boolean v1, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v4, v0, v4, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v15, v7}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v5, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v3, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v4, v0, v4, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/B0;

    const/4 v2, 0x3

    move-object/from16 v3, v23

    invoke-direct {v1, v3, v2, v11, v13}, Lcom/blackmagicdesign/android/camera/ui/component/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x78ec3308

    invoke-static {v2, v1, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object/from16 v24, v9

    move-object/from16 v7, v23

    const/16 v21, 0x0

    move-wide/from16 v46, v18

    move-object/from16 v19, v8

    move-wide/from16 v8, v46

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/x;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_12

    goto :goto_5

    :cond_11
    move-object/from16 v2, v16

    :goto_5
    new-instance v3, Landroidx/compose/material3/internal/A;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v7, v11}, Landroidx/compose/material3/internal/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lv6/d;

    invoke-static {v15, v3}, Ld0/d;->O(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v5, 0x14

    invoke-static {v5}, LE/e;->a(I)LE/d;

    move-result-object v5

    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v5, LB/J0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v5}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    invoke-static {v3, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-static {v3, v5}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v31, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v30, Landroidx/compose/ui/text/font/s;->t:Landroidx/compose/ui/text/font/s;

    sget-wide v26, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v5, Ll0/Q;

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0xffffda

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v40}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    new-instance v6, Landroidx/compose/foundation/text/W;

    const/16 v8, 0x73

    const/4 v9, 0x7

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v6, v1, v9, v8}, Landroidx/compose/foundation/text/W;-><init>(III)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v2, :cond_14

    :cond_13
    new-instance v9, LM3/g;

    const/16 v8, 0x9

    invoke-direct {v9, v7, v8, v11, v13}, LM3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lv6/d;

    new-instance v8, Landroidx/compose/foundation/text/V;

    const/16 v11, 0x3e

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v13, v11}, Landroidx/compose/foundation/text/V;-><init>(Lv6/d;Lv6/d;Lv6/d;I)V

    move-object v9, v14

    new-instance v14, Landroidx/compose/ui/graphics/U;

    move-object v11, v2

    sget-wide v1, LF4/a;->c:J

    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v1, 0x3

    invoke-direct {v2, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lv6/d;

    move-object v1, v15

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/y;->e:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/high16 v17, 0x6000000

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v11, v7

    move-object v7, v8

    const/4 v8, 0x1

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/high16 v26, 0x3fc00000    # 1.5f

    const/16 v18, 0x3e18

    move-object/from16 v27, v0

    move-object/from16 v42, v19

    move-object/from16 v41, v20

    move-object/from16 v44, v22

    move-object/from16 v0, v23

    move-object/from16 v43, v24

    move-object/from16 v45, v25

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/l;->a(Landroidx/compose/ui/text/input/x;Lv6/d;Landroidx/compose/ui/q;ZLl0/Q;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/V;ZIILandroidx/compose/ui/text/input/H;Lv6/d;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/U;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object/from16 v4, v16

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    iget-wide v2, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_17

    move-object/from16 v14, v41

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_6
    move-object/from16 v5, v42

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_6

    :goto_7
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v9, v43

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v3, v27

    move-object/from16 v7, v44

    invoke-static {v2, v4, v3, v4, v7}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v12, v45

    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v14, 0x0

    invoke-static {v4, v6, v6, v14}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_8

    :cond_18
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, LB/c;

    const/16 v2, 0x14

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LB/c;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_19
    return-void
.end method

.method public static final D(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;Landroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExpandedProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p7

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0xb42c985

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x30

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    move/from16 v6, p1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    :goto_2
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move/from16 v10, p3

    goto :goto_5

    :cond_4
    move/from16 v10, p3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x800

    goto :goto_4

    :cond_5
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move/from16 v13, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_6

    move/from16 v13, p4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v0, v14

    :goto_7
    const/high16 v14, 0x90000

    or-int/2addr v0, v14

    const v14, 0x92493

    and-int/2addr v14, v0

    const v4, 0x92492

    const/4 v2, 0x0

    if-eq v14, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move v4, v2

    :goto_8
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v15, v14, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v8, 0x1

    const v14, -0x3f0001

    const/16 v16, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v14

    move v4, v10

    move v10, v0

    move v0, v4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    :goto_9
    move v4, v13

    goto :goto_d

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    move v6, v2

    :cond_c
    if-eqz v7, :cond_d

    move/from16 v10, v16

    :cond_d
    if-eqz v11, :cond_e

    move v13, v2

    :cond_e
    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v4, :cond_25

    invoke-static {v4, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v11, v4, Landroidx/lifecycle/k;

    if-eqz v11, :cond_f

    move-object v11, v4

    check-cast v11, Landroidx/lifecycle/k;

    invoke-interface {v11}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v11

    goto :goto_b

    :cond_f
    sget-object v11, Lq1/a;->b:Lq1/a;

    :goto_b
    const-class v17, Lcom/blackmagicdesign/android/camera/ui/v;

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v4, v7, v11, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v11, v7, Landroidx/lifecycle/k;

    if-eqz v11, :cond_10

    move-object v11, v7

    check-cast v11, Landroidx/lifecycle/k;

    invoke-interface {v11}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v11

    goto :goto_c

    :cond_10
    sget-object v11, Lq1/a;->b:Lq1/a;

    :goto_c
    const-class v14, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v14

    invoke-static {v14, v7, v5, v11, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    and-int v0, v0, v18

    move v7, v10

    move v10, v0

    move v0, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_9

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    iget-object v11, v7, Lcom/blackmagicdesign/android/camera/ui/remote/e;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v11, v15, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v13, v7, Lcom/blackmagicdesign/android/camera/ui/remote/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/ui/remote/e;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v14

    sget-object v9, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF4/h;

    iget-boolean v9, v9, LF4/h;->e:Z

    sget-object v12, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lv0/c;

    iget-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/v;->J0:Lkotlinx/coroutines/flow/F;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p1, v3

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v3, :cond_11

    const/4 v5, 0x0

    int-to-float v8, v5

    new-instance v5, Lv0/f;

    invoke-direct {v5, v8}, Lv0/f;-><init>(F)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    move-object/from16 p3, v5

    :goto_e
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_23

    const v8, -0x710b58bf

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    cmpg-float v8, v0, v16

    sget-object v11, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v4, :cond_13

    goto :goto_11

    :cond_13
    :goto_f
    const v2, -0x70ffebd9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x0

    :goto_10
    move-object/from16 v20, v11

    goto :goto_14

    :cond_14
    :goto_11
    const v8, -0x7109e199

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const v8, 0xe000

    and-int/2addr v8, v10

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_15

    const/4 v8, 0x1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    and-int/lit16 v10, v10, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_16

    const/4 v10, 0x1

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v8, v10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    if-ne v10, v3, :cond_18

    :cond_17
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/M3;

    invoke-direct {v10, v4, v0, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/M3;-><init>(ZFLv0/c;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lv6/d;

    invoke-static {v11, v10}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v24

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    move/from16 v26, v2

    invoke-static/range {v24 .. v29}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :goto_14
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-static {v8, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v10, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v11, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_19

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1a

    const/4 v5, 0x0

    int-to-float v2, v5

    new-instance v5, Lv0/f;

    invoke-direct {v5, v2}, Lv0/f;-><init>(F)V

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Landroidx/compose/runtime/a0;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/S3;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lcom/blackmagicdesign/android/camera/ui/component/S3;-><init>(Landroidx/compose/runtime/a0;I)V

    const v8, -0x7f8f794b

    invoke-static {v8, v5, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5, v15, v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->c0(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    if-eqz v9, :cond_1b

    sget v5, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    :goto_16
    move/from16 v25, v5

    goto :goto_17

    :cond_1b
    const/16 v5, 0xf

    int-to-float v5, v5

    goto :goto_16

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/f;

    iget v5, v5, Lv0/f;->c:F

    const/4 v9, 0x5

    int-to-float v10, v9

    invoke-static {v5, v10}, Lv0/f;->a(FF)I

    move-result v5

    if-ltz v5, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v10, v2, Lv0/f;->c:F

    :cond_1c
    move/from16 v22, v10

    const/16 v2, 0x14

    int-to-float v2, v2

    int-to-float v5, v8

    sub-float/2addr v2, v5

    add-float v2, v2, v25

    sub-float v2, v2, v22

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c;

    invoke-interface {v5, v2}, Lv0/c;->c0(F)F

    move-result v2

    float-to-int v2, v2

    invoke-interface/range {p2 .. p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v7, Lcom/blackmagicdesign/android/camera/ui/remote/e;->s:Lkotlinx/coroutines/flow/F;

    const/4 v11, 0x0

    invoke-static {v10, v15, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1d

    new-instance v11, Landroidx/compose/foundation/lazy/l;

    const/16 v12, 0x12

    invoke-direct {v11, v10, v12}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    if-ne v12, v3, :cond_1f

    :cond_1e
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N3;

    const/4 v10, 0x1

    invoke-direct {v12, v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/N3;-><init>(II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lv6/d;

    invoke-static {v12}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v10

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x0

    invoke-static {v13, v12, v9}, Landroidx/compose/animation/z;->f(Landroidx/compose/animation/core/n0;FI)Landroidx/compose/animation/D;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v9

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_20

    if-ne v12, v3, :cond_21

    :cond_20
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/N3;

    const/4 v3, 0x2

    invoke-direct {v12, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/N3;-><init>(II)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lv6/d;

    invoke-static {v12}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/z;->g()Landroidx/compose/animation/F;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xe

    move-object/from16 v24, v20

    invoke-static/range {v24 .. v29}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v2, v24

    new-instance v3, Landroidx/compose/foundation/text/p0;

    invoke-direct {v3, v6, v2, v11}, Landroidx/compose/foundation/text/p0;-><init>(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/Y0;)V

    const v11, 0x41b8f4e2

    invoke-static {v11, v3, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v17, 0x10

    move-object v3, v13

    const/4 v13, 0x0

    const/high16 v16, 0x30000

    move-object v11, v9

    move v9, v5

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    if-nez v9, :cond_22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    const/16 v5, 0x64

    const/16 v10, 0xc8

    const/4 v11, 0x4

    invoke-static {v5, v10, v3, v11}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v11

    const/16 v5, 0x96

    const/4 v12, 0x0

    invoke-static {v5, v12, v3, v8}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v12

    new-instance v18, Lcom/blackmagicdesign/android/camera/ui/component/P3;

    const/16 v23, 0x1

    move-object/from16 v20, v2

    move/from16 v19, v6

    invoke-direct/range {v18 .. v23}, Lcom/blackmagicdesign/android/camera/ui/component/P3;-><init>(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;FI)V

    move-object/from16 v2, v18

    const v3, 0x1765998b

    invoke-static {v3, v2, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v16, 0x30d80

    const/16 v17, 0x12

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_19

    :cond_23
    move/from16 v19, v6

    const/4 v5, 0x0

    const v2, -0x70d6b439

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    move v5, v4

    move/from16 v2, v19

    move-object/from16 v6, v21

    move v4, v0

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v7, p6

    move v2, v6

    move v4, v10

    move v5, v13

    move-object/from16 v6, p5

    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W3;

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/W3;-><init>(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/remote/e;II)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_27
    return-void
.end method

.method public static final E(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;Landroidx/compose/runtime/k;I)V
    .locals 30

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    const-string v0, "modifier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x14186b66

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move/from16 v1, p0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v2, p1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    const/high16 v6, 0x30000

    and-int v6, p8, v6

    if-nez v6, :cond_5

    move/from16 v6, p5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_5
    move/from16 v6, p5

    :goto_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    const v8, 0x92493

    and-int/2addr v8, v0

    const v9, 0x92492

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move v8, v11

    :goto_7
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v8, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v14, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v7, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v15, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, LB/y;->a:LB/y;

    move v8, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->LIGHT:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/4 v12, 0x3

    shl-int/2addr v8, v12

    and-int/lit8 v9, v8, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit16 v14, v8, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v14, v8, 0x1c00

    or-int/2addr v9, v14

    or-int/lit16 v9, v9, 0x6000

    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    or-int/2addr v9, v14

    const/high16 v14, 0x380000

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/y;->e(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLandroidx/compose/ui/q;Lv6/d;ZLandroidx/compose/runtime/k;II)V

    if-eqz p2, :cond_a

    const v0, -0x47cc173f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v10, Lq3/h;->a:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x47ca7405

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v10, Lq3/h;->b:Lkotlinx/coroutines/flow/F;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v0, v0, Lq3/q;->a:Ljava/lang/String;

    const-string v2, "%"

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Lm1/a;->p(I)J

    move-result-wide v2

    sget-object v15, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    sget-object v4, Landroidx/compose/ui/d;->w:Landroidx/compose/ui/k;

    invoke-virtual {v11, v13, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v4

    int-to-float v5, v12

    invoke-static {v4, v5}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    const/16 v25, 0x0

    const/16 v27, 0xc30

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xff0

    move-object v11, v0

    move-wide v12, v2

    move-object/from16 v26, v7

    const/4 v0, 0x1

    invoke-static/range {v11 .. v29}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x47c4b83e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, -0x47c4917e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/e1;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/e1;-><init>(ZZZLandroidx/compose/ui/q;Lv6/d;ZLq3/h;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final F(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V
    .locals 24

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, 0x7821c987

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int v3, p3, v3

    :goto_1
    or-int/lit8 v3, v3, 0x10

    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v5

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p3, 0x1

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v15}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v15}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v6, v0, Landroidx/lifecycle/k;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_4

    :cond_6
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_4
    const-class v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    invoke-static {v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v8

    invoke-static {v8, v0, v3, v6, v15}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v9, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAir:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v8, v9, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v9, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAirAndPreview:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-ne v8, v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v5

    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    sget-object v6, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->Unknown:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    if-eq v3, v6, :cond_e

    const v3, -0x1c1e3ee6

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v8, :cond_9

    sget-wide v9, LF4/a;->W:J

    goto :goto_8

    :cond_9
    sget-wide v9, LF4/a;->b0:J

    :goto_8
    const/16 v3, 0x3c

    int-to-float v3, v3

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v1}, LB/z0;->x(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    const/16 v11, 0xd

    int-to-float v11, v11

    invoke-static {v3, v11}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, Landroidx/compose/foundation/text/d;

    const/4 v11, 0x4

    invoke-direct {v12, v9, v10, v11}, Landroidx/compose/foundation/text/d;-><init>(JI)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lv6/d;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v7}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v8, :cond_d

    const v3, 0x7f1202ea

    goto :goto_a

    :cond_d
    const v3, 0x7f120322

    :goto_a
    const/16 v8, 0x9

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v4, v11, v6, v1}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0xdb0

    move v4, v5

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v0

    move v0, v3

    move-object v3, v1

    move-wide/from16 v22, v8

    move-object v9, v2

    move-wide/from16 v1, v22

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v17, v4

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v17

    const/16 v17, 0xff0

    invoke-static/range {v0 .. v17}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move v11, v7

    const v0, -0x1c1550c5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v4, p1

    move-object v3, v2

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, LS/d;

    const/16 v7, 0xc

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LS/d;-><init>(Landroidx/compose/ui/q;Landroidx/lifecycle/U;III)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final G(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZLandroidx/compose/runtime/k;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x7bfaed82

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/4 v5, 0x1

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v4, v6, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    move v4, v8

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_8

    move/from16 v22, v8

    goto :goto_6

    :cond_8
    move/from16 v22, v3

    :goto_6
    iget-object v2, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x4a3e39d0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const v2, 0x7f08016a

    const v4, 0x7f08016c

    if-eqz v22, :cond_b

    const v0, -0x4a3deb58

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v6, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v6

    iget-wide v12, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v6, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v6, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d:F

    invoke-static {v0, v6}, LB/z0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v4

    :cond_a
    invoke-static {v2, v7, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v12

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x78

    move/from16 v20, v0

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move v12, v8

    goto :goto_8

    :cond_b
    const v5, -0x4a35a7b7

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    move v2, v4

    :cond_c
    invoke-static {v2, v7, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v3, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x78

    move v12, v8

    move v8, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_d
    move v12, v8

    const v0, -0x4a3242a0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    move/from16 v3, v22

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/C3;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move-object v2, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/C3;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;ZII)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_f
    return-void
.end method

.method public static final H(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v1, p1

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x13c34108

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v4, p4

    if-nez v2, :cond_9

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    move-object v5, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G2;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/G2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v1, 0x1926ce99

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v0, v13, 0xe

    const v1, 0x30000030

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    or-int v23, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1f8

    move-object/from16 v13, p2

    move-object/from16 v22, v11

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v24}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v22, v11

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/y0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/y0;-><init>(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x7a7ab65a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v9, v0, v2

    and-int/lit16 v0, v9, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->v:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v2, v8}, Lv0/c;->P(F)F

    move-result v2

    sget-object v15, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    and-int/lit8 v12, v9, 0x70

    if-ne v12, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v13, p1

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/U;

    const/4 v3, 0x7

    move-object/from16 v13, p1

    invoke-direct {v12, v13, v3}, Lcom/blackmagicdesign/android/camera/ui/component/U;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_5
    check-cast v12, Lv6/d;

    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    int-to-float v4, v4

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v12, 0x36

    invoke-static {v4, v8, v11, v12}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    move-object/from16 v16, v15

    iget-wide v14, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v4, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v14, v16

    invoke-static {v14, v10}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const v15, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    invoke-static {v15, v3, v4}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v12

    move-object v4, v7

    move-object v7, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/I2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    move/from16 v20, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const v1, 0x3a9e6d85

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v2, v1, 0x380

    const v3, 0x30000036

    or-int/2addr v2, v3

    const/4 v9, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move/from16 v21, v13

    const/16 v13, 0x1f8

    move v15, v10

    move-object v10, v0

    move-object v0, v12

    move v12, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    float-to-double v0, v15

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LC/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, LB/f0;

    const/4 v7, 0x1

    invoke-direct {v0, v15, v7}, LB/f0;-><init>(FZ)V

    const v1, 0xfff0

    and-int v6, v21, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->H(LB/f0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-static {v14, v15}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v7}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v2, v20

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/I2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;FLcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0xac0a652

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S1;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final J(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZLandroidx/compose/runtime/k;II)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v7, p6

    move/from16 v10, p10

    const-string v0, "stateProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p9

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x3d2148c7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_a

    move-wide/from16 v11, p4

    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v0, v13

    goto :goto_7

    :cond_a
    move-wide/from16 v11, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v13, v10, v23

    if-nez v13, :cond_c

    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :cond_c
    and-int/lit8 v13, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_d

    or-int v0, v0, v16

    move/from16 v14, p8

    goto :goto_a

    :cond_d
    and-int v16, v10, v16

    move/from16 v14, p8

    if-nez v16, :cond_f

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :cond_f
    :goto_a
    const v16, 0x92493

    and-int v6, v0, v16

    const v4, 0x92492

    move/from16 v16, v13

    if-eq v6, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :cond_12
    move v4, v14

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    const/4 v9, 0x0

    :cond_14
    if-eqz v16, :cond_12

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->q()V

    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA4/c;

    invoke-static {v14, v4}, Ln/a;->q(LA4/c;Z)Lq3/b;

    move-result-object v20

    sget-object v13, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF4/g;

    iget-object v13, v13, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v13

    iget-boolean v0, v14, LA4/c;->b:Z

    if-eqz v0, :cond_15

    sget-wide v21, LF4/a;->c:J

    :goto_e
    move-object/from16 v17, v13

    goto :goto_f

    :cond_15
    sget-wide v21, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_e

    :goto_f
    const/4 v13, 0x0

    move-object/from16 v25, v14

    const-string v14, "main-control-background-color"

    const/16 v26, 0x0

    const/16 v16, 0x180

    move-object/from16 v27, v17

    const/16 v17, 0xa

    move/from16 p3, v0

    move-wide/from16 v11, v21

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    iget-boolean v12, v0, LA4/c;->c:Z

    if-eqz v12, :cond_16

    if-nez v9, :cond_16

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f19999a    # 0.6f

    move-object v14, v11

    if-eqz v6, :cond_17

    move v11, v12

    move/from16 v16, v13

    goto :goto_11

    :cond_17
    move v11, v13

    move/from16 v16, v11

    :goto_11
    const-string v13, "main-control-alpha"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v16

    const/16 v16, 0xc00

    move-object/from16 v25, v17

    const/16 v17, 0x16

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v25, v4

    move/from16 v4, v21

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v13, :cond_18

    new-instance v28, LY/i;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v29, 0x40400000    # 3.0f

    const/16 v30, 0x0

    const/16 v33, 0x1e

    invoke-direct/range {v28 .. v33}, LY/i;-><init>(FFIII)V

    move-object/from16 v12, v28

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v37, v12

    check-cast v37, LY/i;

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v14

    invoke-static {v3, v14}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v28

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_19

    invoke-static {v15}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v14

    :cond_19
    move-object/from16 v29, v14

    check-cast v29, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    and-int/lit8 v4, v24, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v3, v14

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v13, :cond_1c

    :cond_1b
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/D3;

    invoke-direct {v4, v6, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/D3;-><init>(ZLv6/a;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v33, v4

    check-cast v33, Lv6/a;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x1c

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v13, :cond_1e

    :cond_1d
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/E3;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/E3;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lv6/d;

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-ne v3, v13, :cond_20

    :cond_1f
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/E3;

    const/4 v1, 0x1

    invoke-direct {v3, v11, v1}, Lcom/blackmagicdesign/android/camera/ui/component/E3;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lv6/d;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v12}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v2, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_21

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/l;->g:LB/g;

    move/from16 p9, v12

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v42, v9

    sget-object v9, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v10, 0x6

    invoke-static {v0, v9, v15, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v0

    iget-wide v9, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    move-object/from16 v43, v13

    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v15, v3, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/G;->a:LB/G;

    sget-object v7, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/J2;

    iget-object v7, v7, Landroidx/compose/material3/J2;->k:Ll0/Q;

    sget-wide v45, Landroidx/compose/ui/graphics/t;->d:J

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v57, 0xfffffe

    move-object/from16 v44, v7

    invoke-static/range {v44 .. v57}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v28

    sget-wide v29, Landroidx/compose/ui/graphics/t;->b:J

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v41, 0xffbffe

    invoke-static/range {v28 .. v41}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v7

    move-wide/from16 v8, v29

    sget-object v10, LB/l;->h:LB/g;

    move-object/from16 v16, v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-wide/from16 v34, v8

    const/16 v8, 0x36

    invoke-static {v10, v13, v15, v8}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v9, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_23

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_15
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v15, v3, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v7, v13

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_24

    :goto_16
    move-object v7, v11

    goto :goto_17

    :cond_24
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LC/a;->a(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    new-instance v11, LB/f0;

    const/4 v8, 0x0

    invoke-direct {v11, v13, v8}, LB/f0;-><init>(FZ)V

    move-object/from16 v17, v20

    move-object/from16 v20, v16

    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/component/F3;

    move-wide/from16 v21, p4

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    invoke-direct/range {v16 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/F3;-><init>(Lq3/b;Ll0/Q;LA4/c;Ll0/Q;J)V

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v44, v18

    move-object/from16 v8, v19

    const v13, -0x6deb573d

    invoke-static {v13, v10, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v16, 0x6

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0xc00

    move/from16 v29, p9

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v14, v18

    invoke-static/range {v11 .. v16}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v15, v14

    iget-object v9, v9, Lq3/b;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v9, :cond_25

    const v1, -0x355b0be1    # -5405199.5f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v27, v8

    move-object/from16 v9, v28

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_25
    const v11, -0x355b0be0    # -5405200.0f

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v33, 0xe

    invoke-static/range {v28 .. v33}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v11

    move-object/from16 v13, v28

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v11, v12}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v1, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    move-object/from16 v27, v8

    move-object v12, v9

    iget-wide v8, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_26

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_18
    invoke-static {v15, v1, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v15, v3, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p3, :cond_27

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getActiveIconId()I

    move-result v1

    :goto_19
    move-object v9, v13

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_27
    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getIconId()I

    move-result v1

    goto :goto_19

    :goto_1a
    invoke-static {v9, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {v1, v15, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v11

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getAccessibilityTextId()I

    move-result v1

    invoke-static {v15, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v12

    sget v1, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v1, v1, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v20, 0x78

    move/from16 v19, v1

    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v15, v18

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v14, v27

    iget-object v1, v14, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-nez v1, :cond_28

    const v0, 0x481cc45b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    move-wide/from16 v7, p6

    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_28
    const v11, 0x481cc45c

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v13}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v13}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/d;->u:Landroidx/compose/ui/k;

    invoke-static {v9, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v11, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v12, :cond_29

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_1c
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v15, v3, v15, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x0

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    const v1, 0x7e8db2c2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_2a
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    const v1, 0x7e8db852

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x0

    const v1, 0x7e8dc0c3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iget-boolean v1, v5, LF4/h;->h:Z

    const/high16 v2, 0x70000

    and-int v2, v24, v2

    xor-int v2, v2, v23

    const/high16 v3, 0x20000

    move-wide/from16 v7, p6

    if-le v2, v3, :cond_2c

    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    and-int v2, v24, v23

    if-ne v2, v3, :cond_2e

    :cond_2d
    const/4 v13, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    move-object/from16 v1, v43

    if-ne v2, v1, :cond_30

    goto :goto_1f

    :cond_2f
    move-object/from16 v1, v43

    :goto_1f
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v2

    :cond_30
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-wide v3, v3, Lv0/n;->a:J

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v1, :cond_32

    :cond_31
    sget-object v49, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/n;

    iget-wide v2, v2, Lv0/n;->a:J

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v57, 0xfffff8

    move-wide/from16 v47, v2

    invoke-static/range {v44 .. v57}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, Ll0/Q;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v1, :cond_34

    :cond_33
    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v29, v34

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v41, 0xffbffe

    move-object/from16 v28, v4

    invoke-static/range {v28 .. v41}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Ll0/Q;

    if-nez p3, :cond_35

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_35
    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v0, v4, v3, v15, v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->L(Ljava/lang/String;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_22
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v9, v25

    move/from16 v4, v42

    goto :goto_23

    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    move v4, v9

    move v9, v14

    :goto_23
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/G3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/G3;-><init>(Lv6/a;Lv6/a;Landroidx/compose/ui/q;ZJJZII)V

    iput-object v0, v12, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_37
    return-void
.end method

.method public static final K(ILl0/Q;Ll0/Q;JJLandroidx/compose/runtime/k;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    check-cast v5, Landroidx/compose/runtime/p;

    const v6, 0x424ae097

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x20

    if-eqz v7, :cond_1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    move-wide/from16 v7, p3

    invoke-virtual {v5, v7, v8}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_5

    move v9, v12

    goto :goto_5

    :cond_5
    move v9, v11

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v11, v5, v12}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v9

    invoke-static {v5, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lq0/c;->a:LG3/k;

    invoke-virtual {v12}, LG3/k;->e()Lq0/b;

    move-result-object v12

    iget-object v12, v12, Lq0/b;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/a;

    iget-object v12, v12, Lq0/a;->a:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "toUpperCase(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x3fc

    invoke-static {v9, v10, v2, v12}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v13

    iget-wide v13, v13, Ll0/M;->c:J

    :goto_6
    shr-long v13, v13, v16

    long-to-int v13, v13

    shr-long v14, v3, v16

    long-to-int v14, v14

    if-le v13, v14, :cond_6

    sget-wide v13, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->b:J

    invoke-static {v7, v8, v13, v14}, Lm1/a;->h(JJ)V

    invoke-static {v7, v8}, Lv0/n;->c(J)F

    move-result v15

    invoke-static {v13, v14}, Lv0/n;->c(J)F

    move-result v13

    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-lez v13, :cond_6

    invoke-static {v7, v8}, Lm1/a;->g(J)V

    const-wide v13, 0xff00000000L

    and-long/2addr v13, v7

    invoke-static {v7, v8}, Lv0/n;->c(J)F

    move-result v7

    float-to-double v7, v7

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    mul-double v7, v7, v17

    double-to-float v7, v7

    invoke-static {v13, v14, v7}, Lm1/a;->r(JF)J

    move-result-wide v7

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v27, v7

    move v8, v6

    move-wide/from16 v5, v27

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v15

    const v15, 0xfffffd

    move/from16 v26, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v15}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v3

    const/16 v14, 0x3fc

    invoke-static {v1, v0, v3, v14}, Ll0/O;->a(Ll0/O;Ljava/lang/String;Ll0/Q;I)Ll0/M;

    move-result-object v2

    iget-wide v2, v2, Ll0/M;->c:J

    move-object v10, v0

    move-object v9, v1

    move-wide v7, v5

    move v12, v14

    move-object/from16 v5, v22

    move/from16 v6, v26

    const/4 v11, 0x0

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide v13, v2

    move-object/from16 v2, p1

    move-wide/from16 v3, p5

    goto :goto_6

    :cond_6
    move-object/from16 v22, v5

    move/from16 v26, v6

    move-object v0, v10

    if-nez p2, :cond_7

    const v1, -0x786916fa

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v2, v22

    const v1, -0x786916f9

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v9, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x6d80

    const v25, 0x18fae

    move-object/from16 v21, p2

    move-object/from16 v22, v2

    move-object v2, v0

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v2, v22

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_7
    sget-object v9, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    shl-int/lit8 v1, v26, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x6d80

    const/16 v20, 0x0

    const/high16 v23, 0x180000

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v25, 0x18fae

    move-object/from16 v21, p1

    move/from16 v24, v1

    move-object/from16 v22, v2

    move-object v2, v0

    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_8
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/H3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/H3;-><init>(ILl0/Q;Ll0/Q;JJI)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final L(Ljava/lang/String;Ll0/Q;Ll0/Q;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x718e465a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v7, v10, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v11

    :goto_3
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    invoke-static {v10, v0, v11}, Ll0/F;->l(ILandroidx/compose/runtime/k;I)Ll0/O;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    and-int/lit8 v7, v1, 0x70

    if-ne v7, v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_5

    move v2, v9

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v8, :cond_6

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    or-int v1, v2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Landroidx/compose/animation/core/a;

    const/4 v7, 0x6

    move-object v5, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lv6/d;

    invoke-static {v12, v2, v0, v10}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/foundation/gestures/j0;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final M(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0xb739e15

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x180

    move/from16 v3, p6

    goto :goto_2

    :cond_1
    move/from16 v3, p6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/4 v15, 0x1

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_5

    move/from16 v19, v15

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_6

    invoke-static {v12}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_6
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    invoke-static {v2, v12}, Landroidx/compose/foundation/interaction/e;->c(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/a0;

    move-result-object v5

    if-eqz p5, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v19, :cond_7

    sget-wide v9, LF4/a;->c:J

    goto :goto_6

    :cond_7
    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    :goto_6
    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/16 v7, 0xd

    int-to-float v7, v7

    invoke-static {v7}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v5, v7}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v6, :cond_8

    move v5, v15

    goto :goto_7

    :cond_8
    move v5, v8

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/G0;

    const/16 v3, 0x9

    invoke-direct {v6, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/G0;-><init>(ILv6/a;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v6

    check-cast v21, Lv6/a;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x18

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v3, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v5, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v12, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    if-eqz v19, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_9

    :goto_a
    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v13, v0, 0x30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x5c

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v6, v19

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v6, v3

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/V3;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/V3;-><init>(IIILv6/a;ZZ)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final N(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 13

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x6fefa25b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v2, :cond_4

    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, p1

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v3, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v7, v4, v5}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v11, :cond_5

    new-instance v10, Landroidx/compose/foundation/text/w0;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lv6/d;

    invoke-static {v8, v10}, Landroidx/compose/animation/z;->m(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v8

    invoke-static {v3, v7, v4, v5}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    new-instance v4, Landroidx/compose/foundation/text/w0;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv6/d;

    invoke-static {v3, v4}, Landroidx/compose/animation/z;->q(Landroidx/compose/animation/core/w;Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/Y3;

    invoke-direct {v4, v9, p2}, Lcom/blackmagicdesign/android/camera/ui/component/Y3;-><init>(Landroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;)V

    const v5, 0x2732e9cd

    invoke-static {v5, v4, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v1, v1, 0xe

    const v4, 0x30030

    or-int v7, v1, v4

    move-object v1, v2

    move-object v2, v8

    const/16 v8, 0x10

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v9, p1

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/Z3;

    move v8, p0

    move-object v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/Z3;-><init>(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;II)V

    iput-object v7, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final O(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x5ca56d8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p3

    :goto_4
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_5

    :cond_5
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x2493

    const/16 v3, 0x2492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v3, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, Landroidx/compose/runtime/i0;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_8
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/Z;

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v3, :cond_a

    :cond_9
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v3, 0x0

    invoke-direct {v13, v6, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Z;Lm6/b;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lv6/f;

    invoke-static {v9, v0, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v0, v0, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/q;

    iget-object v0, v0, Lq3/q;->c:Ljava/lang/Float;

    goto :goto_7

    :cond_b
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_c
    const v0, 0x3e4ccccd    # 0.2f

    :goto_8
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I2;

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/I2;-><init>(FLv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Z;)V

    const v1, -0x3595909

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v12

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f0

    move-object/from16 v11, p1

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/X1;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/X1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final P(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x484d9e56

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v6, v0, v2

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->L:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/T1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0x44105005

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30000036

    or-int v12, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/U1;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/U1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final Q(IILandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0xfcb5b40

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    int-to-float v3, v3

    const/4 v5, 0x3

    int-to-float v7, v5

    int-to-float v9, v5

    mul-float/2addr v9, v3

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    const/16 v11, 0x32

    invoke-static {v11}, LE/e;->a(I)LE/d;

    move-result-object v11

    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v9, v7, v7}, LB/e;->u(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v9, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v10, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v10}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v14, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v7, v4}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v15, LB/l;->g:LB/g;

    sget-object v6, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v15, v6, v2, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    move-object v8, v6

    iget-wide v5, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v2, v11, v2, v10}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v4, -0xfa2cd12

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-static {v7, v3}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v8, LE/e;->a:LE/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-wide v8, LF4/a;->Q:J

    sget-object v10, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v2, v8}, LB/t;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v5, v5}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    move/from16 v4, p0

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LB/r;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v0, v5}, LB/r;-><init>(Landroidx/compose/ui/q;III)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final R(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x57995556

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d(I)Z

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

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/m2;

    invoke-direct {v6, v2, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m2;-><init>(ILv6/d;Ljava/util/List;)V

    const v8, -0x7a82305b

    invoke-static {v8, v6, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v6, v4, 0xe

    const v8, 0x30000c00

    or-int/2addr v6, v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v18, v6, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1f0

    move-object/from16 v8, p3

    move-object/from16 v17, v0

    move-object v6, v1

    invoke-static/range {v6 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n2;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/n2;-><init>(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final S(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    const v3, 0x57b48002

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v5, v3, 0x3

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Landroidx/fragment/app/V;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroidx/fragment/app/V;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v8, :cond_3

    :cond_2
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/v3;

    const/4 v8, 0x1

    invoke-direct {v9, v0, v4, v8}, Lcom/blackmagicdesign/android/camera/ui/component/v3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroid/content/Context;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/d;

    invoke-static {v5, v9, v2, v7}, LZ6/g;->N(Ll/a;Lv6/d;Landroidx/compose/runtime/k;I)Landroidx/activity/compose/p;

    move-result-object v5

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/o;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lq3/o;->i:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget-object v10, v8, Lq3/o;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v10, v9, :cond_5

    iget-object v9, v8, Lq3/o;->o:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v9, 0x7f120193

    iget v8, v8, Lq3/o;->g:I

    if-gez v8, :cond_6

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/4 v8, 0x5

    invoke-static {v8}, LE/e;->a(I)LE/d;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v11, LB/l;->e:LB/g;

    sget-object v12, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v13, 0x36

    invoke-static {v11, v12, v2, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v11

    iget-wide v12, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v2, v12}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, LB/G;->a:LB/G;

    invoke-static {v4, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 v16, v11

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    double-to-float v10, v10

    invoke-static {v7, v10}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget-wide v10, LF4/a;->d:J

    move/from16 v17, v3

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v7, v10, v11, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->F:Lkotlinx/coroutines/flow/F;

    const/4 v10, 0x0

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v3, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x0

    invoke-static {v10, v7, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->u(Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;I)V

    invoke-static {v8, v3, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v9, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->v(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v4, v7}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    sget-object v10, LB/l;->a:LB/d;

    sget-object v11, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v10, v11, v2, v1}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    move-object v1, v10

    move-object/from16 v19, v11

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v20, v1

    iget-boolean v1, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_a

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v1, v16

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    shl-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9, v2, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->n(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v9, v2, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->o(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v4, v7}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    const/4 v10, 0x0

    invoke-static {v11, v5, v2, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v19, v5

    iget-boolean v5, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v9, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->x(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v4, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, LB/l;->c:LB/f;

    sget-object v8, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v10, 0x0

    invoke-static {v7, v8, v2, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-static {v7, v5, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    move/from16 v18, v9

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    const/4 v10, 0x0

    invoke-static {v11, v8, v2, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v9

    iget-wide v10, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    move-object/from16 v19, v8

    iget-boolean v8, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit8 v8, v17, 0xe

    invoke-static {v8, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->r(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v8, v2, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->q(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v4, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v7, v4, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    move-object/from16 v5, v19

    move-object/from16 v11, v20

    const/4 v10, 0x0

    invoke-static {v11, v5, v2, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v9, v2, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v2, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v2, v13, v2, v12}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v8, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->s(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v3, v11}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v8, v2, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->t(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v5, v5}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    invoke-static {v7, v3, v11}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v3, v18

    or-int/lit16 v3, v3, 0x200

    move-object/from16 v4, v16

    invoke-static {v1, v0, v4, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->a(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/activity/compose/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final T(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x1d91bab5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    sget-wide v5, LF4/a;->d:J

    const/16 v2, 0x14

    invoke-static {v2}, LE/e;->a(I)LE/d;

    move-result-object v2

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v6, 0x36

    invoke-static {v4, v5, p1, v6}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v4

    iget-wide v5, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->j(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-static {v0, p1, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/P4;->i(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/w3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/w3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final U(Lcom/blackmagicdesign/android/camera/ui/v;Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v4, p0

    move/from16 v6, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x244973f2

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, v0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_3
    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    move-object v2, v0

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->H:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const-string v11, "animated_slate_vertical_scroll"

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x16

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v1

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/v;->A2:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x402bac14

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    const v0, -0x4029a4d5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/v;->d2:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA4/c;

    iget-boolean v5, v5, LA4/c;->b:Z

    iput-boolean v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->R:Z

    if-nez v5, :cond_6

    iput v8, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->S:I

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/c;

    iget-boolean v9, v0, LA4/c;->b:Z

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget-object v0, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v0

    iget-object v0, v0, LB/N0;->b:LB/b;

    invoke-static {v10, v0}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v13}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v5

    iget-object v5, v5, LB/N0;->f:LB/b;

    invoke-static {v0, v5}, LB/e;->k(Landroidx/compose/ui/q;LB/L0;)Landroidx/compose/ui/q;

    move-result-object v11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/t1;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/U;I)V

    move-object v14, v2

    move-object v12, v4

    const v1, -0x5da6e512

    invoke-static {v1, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move v0, v9

    move-object v1, v11

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->N(ZLandroidx/compose/ui/q;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x401274b1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/t;->h:J

    sget-object v3, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, v1, :cond_7

    invoke-static {v13}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_7
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/f4;

    invoke-direct {v2, v14, v8}, Lcom/blackmagicdesign/android/camera/ui/component/f4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v2

    check-cast v20, Lv6/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v13, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v13, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->p0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v13, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    sget-object v2, Landroidx/compose/ui/d;->v:Landroidx/compose/ui/k;

    invoke-virtual {v0, v10, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/f4;

    invoke-direct {v3, v14, v7}, Lcom/blackmagicdesign/android/camera/ui/component/f4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lv6/a;

    invoke-static {v14, v0, v3, v13, v8}, Lcom/blackmagicdesign/android/camera/ui/component/y;->Y(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroidx/compose/ui/q;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_d
    const v0, -0x40098690

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v12, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p1

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/g4;

    invoke-direct {v1, v12, v6, v8, v14}, Lcom/blackmagicdesign/android/camera/ui/component/g4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final V(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x69d75ca7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->d(I)Z

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

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/m2;

    invoke-direct {v6, v3, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/m2;-><init>(Ljava/util/List;ILv6/d;)V

    const v7, -0x6f37408

    invoke-static {v7, v6, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v6, v4, 0xe

    const v7, 0x30000030

    or-int/2addr v6, v7

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v18, v6, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1f8

    move-object/from16 v8, p3

    move-object/from16 v17, v0

    move-object v6, v1

    invoke-static/range {v6 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n2;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/n2;-><init>(Landroidx/compose/ui/q;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_7
    return-void
.end method

.method public static final W(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object/from16 v12, p13

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x6928f292

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p14, v0

    move/from16 v6, p1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v8, 0x20

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    const/16 v10, 0x80

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    move/from16 v15, p4

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    move/from16 v9, p5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v0, v13

    move/from16 v13, p7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    move/from16 v2, p9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v3, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move v5, v8

    :cond_b
    or-int v5, v16, v5

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move v10, v11

    :cond_c
    or-int/2addr v5, v10

    const v10, 0x12492493

    and-int/2addr v10, v0

    const v11, 0x12492492

    const/4 v9, 0x0

    if-ne v10, v11, :cond_e

    and-int/lit16 v5, v5, 0x93

    const/16 v10, 0x92

    if-eq v5, v10, :cond_d

    goto :goto_c

    :cond_d
    move v5, v9

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v5, 0x1

    :goto_d
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v7, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_f
    const v10, 0x3f19999a    # 0.6f

    :goto_e
    const-string v11, "wb-lock-alpha"

    move v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x16

    move/from16 v5, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    move-object v9, v12

    sget-object v10, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v10, v5}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    sget-object v10, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v5, v10, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v16

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/i3;

    move/from16 v5, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object v10, v3

    move v3, v4

    move v13, v15

    move/from16 v4, p9

    move-object v15, v9

    move v9, v7

    move/from16 v7, p7

    invoke-direct/range {v2 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/i3;-><init>(FFZFFLandroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;ZLv6/d;)V

    const v3, 0x7448f3f7

    invoke-static {v3, v2, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v2, 0x30000030

    or-int v14, v0, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v15

    const/16 v15, 0x1f8

    move-object/from16 v4, p3

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_11
    move-object v13, v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/j3;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/j3;-><init>(Landroidx/compose/ui/q;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;I)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final X(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, 0x3780f33f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move/from16 v4, p3

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v2, v5

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v2, v5

    const v5, 0x492493

    and-int/2addr v5, v2

    const v6, 0x492492

    if-eq v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit8 v5, v2, 0xe

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_8

    const/16 v5, 0xc

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v5

    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v5

    :cond_8
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/a0;

    sget-object v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v0, v5, v6}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/Q2;

    const/4 v12, 0x0

    move-object/from16 v6, p4

    move v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/Q2;-><init>(Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/a0;Lv6/a;Lv6/d;Landroidx/compose/runtime/a0;I)V

    const v4, -0x54f73b76

    invoke-static {v4, v3, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30000030

    or-int v14, v2, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f8

    move-object/from16 v4, p4

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Landroidx/compose/material3/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Lkotlinx/coroutines/flow/F;Lv6/a;Lv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lv6/a;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final Y(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, 0x6f2a1e7a

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/Q3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lv6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x7f0801e8

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->M(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/R3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/R3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final Z(Lm3/c;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "project"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x5122c543

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v4, 0x6

    const/4 v3, 0x4

    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/2addr v0, v10

    invoke-virtual {v12, v0, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v5, :cond_8

    move-object v5, v0

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    sget-object v6, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4/g;

    iget-object v6, v6, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v7, 0xa

    invoke-direct {v8, v6, v7}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lv6/d;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v6

    if-eqz v2, :cond_b

    sget-wide v7, LF4/a;->c:J

    goto :goto_7

    :cond_b
    sget-wide v7, LF4/a;->t:J

    :goto_7
    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v6, v7, v8, v11}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v16

    const/4 v6, 0x6

    int-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v16 .. v21}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, LB/l;->a:LB/d;

    sget-object v8, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    invoke-static {v7, v8, v12, v9}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v7

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz v2, :cond_d

    const v6, 0x7f0801cd

    goto :goto_9

    :cond_d
    const v6, 0x7f0801ce

    :goto_9
    invoke-static {v6, v12, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v6

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    new-instance v11, Landroidx/compose/ui/graphics/n;

    const/4 v13, 0x5

    invoke-direct {v11, v7, v8, v13}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    move-wide v13, v7

    new-instance v7, LB/J0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v8, 0x180030

    sget v16, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int v8, v16, v8

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-wide/from16 v19, v13

    move v13, v8

    const/4 v8, 0x0

    const/16 v14, 0x38

    move-object/from16 v29, v18

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/16 v5, 0xd

    int-to-float v5, v5

    invoke-static {v0, v5}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v15}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    if-eqz v2, :cond_e

    sget-wide v6, LF4/a;->k:J

    :goto_a
    move-wide v7, v6

    goto :goto_b

    :cond_e
    sget-wide v6, LF4/a;->l:J

    goto :goto_a

    :goto_b
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x6

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Lorg/slf4j/helpers/g;->c(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/k;II)V

    iget-object v0, v1, Lm3/c;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lm3/c;->b:Z

    iget-boolean v5, v1, Lm3/c;->c:Z

    if-nez v5, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_10

    const v3, 0x246e6b37

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120440

    invoke-static {v3, v0, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    move-object v5, v0

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    if-nez v5, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    const v0, 0x246e7789

    const v3, 0x7f120324

    invoke-static {v12, v0, v3, v12, v6}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    const v3, 0x246e8085

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    new-instance v6, LB/J0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/J2;

    iget-object v0, v0, Landroidx/compose/material3/J2;->k:Ll0/Q;

    move-object v9, v12

    sget-object v12, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v3, 0x8

    invoke-static {v3}, Lm1/a;->p(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const v26, 0x186180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v7, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0x6000

    const v28, 0x1bfa8

    move-object/from16 v24, v0

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v12, v25

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v3, v29

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v3, v6

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f;-><init>(Lm3/c;ZLandroidx/compose/ui/q;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v7, p4

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x5ee43f08

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    :cond_6
    and-int/lit16 v8, v0, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v11

    :goto_4
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v8, p2

    :goto_5
    move/from16 v24, v0

    goto :goto_8

    :cond_9
    :goto_6
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v10

    instance-of v12, v8, Landroidx/lifecycle/k;

    if-eqz v12, :cond_a

    move-object v12, v8

    check-cast v12, Landroidx/lifecycle/k;

    invoke-interface {v12}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v12

    goto :goto_7

    :cond_a
    sget-object v12, Lq1/a;->b:Lq1/a;

    :goto_7
    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {v13}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v13

    invoke-static {v13, v8, v10, v12, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v12, :cond_b

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v7}, Landroidx/compose/runtime/q;->q(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/k;)Lkotlinx/coroutines/B;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlinx/coroutines/B;

    const/4 v13, 0x6

    if-nez v4, :cond_e

    const v14, 0x5cc1d4a5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v14, Li6/j;->a:Li6/j;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_c

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/o;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v10, v8}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv6/d;

    const/4 v10, 0x0

    invoke-static {v14, v10, v9, v7, v13}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_e
    const v9, 0x5cc9696a

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5ccb19d7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH4/c;

    if-nez v9, :cond_f

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/p;

    const/4 v6, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/p;-><init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_f
    move-object/from16 v25, v8

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float v5, v4, v2

    sget-wide v27, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v8, 0x8

    invoke-static {v8}, Lm1/a;->p(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Lm1/a;->g(J)V

    const-wide v42, 0xff00000000L

    move/from16 v16, v4

    and-long v3, v14, v42

    invoke-static {v14, v15, v2, v3, v4}, LB/a;->i(JFJ)J

    move-result-wide v29

    sget-object v32, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v31, Landroidx/compose/ui/text/font/s;->x:Landroidx/compose/ui/text/font/s;

    new-instance v26, Ll0/Q;

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v41, 0xffffd8

    invoke-direct/range {v26 .. v41}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v3, v26

    sget-object v4, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c;

    iget-object v14, v3, Ll0/Q;->a:Ll0/G;

    iget-wide v14, v14, Ll0/G;->b:J

    invoke-interface {v4, v14, v15}, Lv0/c;->y(J)F

    move-result v26

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_10

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/q;

    const/4 v14, 0x0

    invoke-direct {v4, v9, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/q;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/a0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/runtime/Y0;

    int-to-float v4, v6

    mul-float/2addr v4, v2

    if-eqz p3, :cond_11

    int-to-float v6, v8

    goto :goto_a

    :cond_11
    const/4 v6, 0x5

    int-to-float v6, v6

    :goto_a
    mul-float/2addr v6, v2

    int-to-float v14, v8

    mul-float v15, v14, v2

    invoke-static {v1, v4, v6, v15, v15}, LB/e;->w(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v6, LB/l;->e:LB/g;

    sget-object v15, Landroidx/compose/ui/d;->B:Landroidx/compose/ui/i;

    const/16 v8, 0x36

    invoke-static {v6, v15, v7, v8}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v6

    iget-wide v10, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v6, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v6}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v6, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0xc

    const/4 v10, 0x2

    if-ltz v4, :cond_14

    if-ge v4, v10, :cond_14

    if-eqz p3, :cond_13

    const/16 v4, 0xe

    int-to-float v4, v4

    goto :goto_d

    :cond_13
    move/from16 v4, v16

    goto :goto_d

    :cond_14
    if-ne v4, v10, :cond_16

    if-eqz p3, :cond_15

    :goto_c
    int-to-float v4, v8

    goto :goto_d

    :cond_15
    move v4, v14

    goto :goto_d

    :cond_16
    cmpg-float v4, v2, v6

    if-gtz v4, :cond_17

    int-to-float v4, v13

    goto :goto_d

    :cond_17
    if-eqz p3, :cond_15

    goto :goto_c

    :goto_d
    mul-float/2addr v4, v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v10, 0x2

    if-gt v11, v10, :cond_19

    new-instance v10, Lkotlin/Pair;

    new-instance v11, Lv0/f;

    invoke-direct {v11, v14}, Lv0/f;-><init>(F)V

    if-eqz p3, :cond_18

    int-to-float v8, v8

    goto :goto_e

    :cond_18
    move/from16 v8, v16

    :goto_e
    new-instance v13, Lv0/f;

    invoke-direct {v13, v8}, Lv0/f;-><init>(F)V

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v10, Lkotlin/Pair;

    int-to-float v8, v13

    new-instance v11, Lv0/f;

    invoke-direct {v11, v8}, Lv0/f;-><init>(F)V

    new-instance v13, Lv0/f;

    invoke-direct {v13, v8}, Lv0/f;-><init>(F)V

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/f;

    iget v8, v8, Lv0/f;->c:F

    mul-float/2addr v8, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv0/f;

    iget v10, v10, Lv0/f;->c:F

    mul-float/2addr v10, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v10, 0xcc220f

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_21

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH4/c;

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v14, v6}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-static {v15, v8, v4}, LB/z0;->j(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    move-object/from16 v18, v0

    sget-object v0, LB/l;->a:LB/d;

    const/16 v2, 0x30

    invoke-static {v0, v6, v7, v2}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v0

    move-object/from16 v19, v3

    iget-wide v2, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v3

    invoke-static {v7, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    move/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14, v5}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v15

    move/from16 v22, v5

    sget-object v5, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v5, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    move-object/from16 v17, v9

    iget-wide v8, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v9

    invoke-static {v7, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v29, v10

    iget-boolean v10, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8, v7, v3, v7, v2}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v7, v15, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    add-int/lit8 v30, v11, 0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v14, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v2, v18

    const/16 v18, 0x0

    move/from16 v3, v21

    const/16 v21, 0x0

    move-object v4, v2

    move v5, v3

    const-wide/16 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v9, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/16 v10, 0x30

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    const-wide/16 v9, 0x0

    move/from16 v33, v11

    const/4 v11, 0x0

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    const-wide/16 v12, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v39, v17

    const/16 v17, 0x0

    move/from16 v40, v22

    const/16 v22, 0x0

    move/from16 v41, v23

    const v23, 0x1fffc

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    move/from16 v46, v29

    move/from16 v47, v33

    move-object/from16 v44, v34

    move-object/from16 v48, v35

    move-object/from16 v49, v36

    move-object/from16 v45, v39

    const/16 v28, 0x8

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v19

    move-object/from16 v7, v20

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v14, v49

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v13, v48

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    move-object/from16 v1, v44

    if-ne v2, v1, :cond_1d

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v44

    :goto_13
    new-instance v2, LA2/f;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v3}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lv6/a;

    shl-int/lit8 v3, v24, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    move/from16 v6, p1

    invoke-static {v2, v0, v6, v7, v3}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->c(Lv6/a;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    move/from16 v13, v47

    if-ne v13, v0, :cond_1e

    move v5, v11

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    invoke-static/range {v28 .. v28}, Lm1/a;->p(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lm1/a;->g(J)V

    and-long v8, v2, v42

    invoke-static {v2, v3, v6, v8, v9}, LB/a;->i(JFJ)J

    move-result-wide v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v15, v40

    invoke-static/range {v14 .. v19}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v0, v12}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    if-eqz v5, :cond_1f

    const/4 v8, 0x3

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float v8, v8, v26

    goto :goto_15

    :cond_1f
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v8

    mul-float/2addr v8, v6

    :goto_15
    invoke-static {v0, v8}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    shl-int/lit8 v8, v24, 0x12

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0xd80

    const/4 v9, 0x0

    move-object/from16 v44, v1

    move-object/from16 v14, v45

    move-object v1, v0

    iget-object v0, v14, LH4/c;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static/range {v0 .. v9}, Lz4/d;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Landroidx/compose/ui/q;JZZFLandroidx/compose/runtime/k;II)V

    move/from16 v0, v46

    if-eq v13, v0, :cond_20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v10

    move v6, v12

    move-object v9, v14

    move/from16 v11, v30

    move/from16 v4, v31

    move/from16 v5, v40

    move/from16 v8, v41

    move-object/from16 v12, v44

    move v10, v0

    move-object/from16 v0, v37

    goto/16 :goto_10

    :cond_20
    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    const/4 v11, 0x1

    goto :goto_16

    :goto_17
    invoke-static {v7, v8, v11, v8}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    goto :goto_18

    :cond_22
    move-object/from16 v25, v8

    move v8, v11

    const v0, 0x5cf59c6a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_18
    move-object/from16 v3, v25

    goto :goto_19

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/p;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/p;-><init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final a0(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRecordingProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFrameDroppedProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTimelapseProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRecordSyncEnabledProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOffSpeedEnabledProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressed"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v11, 0x522a2149

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    const/high16 v14, 0x4000000

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v12, v14

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v12, v11

    const v15, 0x2492492

    const/4 v13, 0x0

    if-eq v12, v15, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    move v12, v13

    :goto_a
    and-int/lit8 v15, v11, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_19

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_13

    if-eqz v12, :cond_13

    const/16 v16, 0x1

    :goto_b
    const/high16 v12, 0x800000

    goto :goto_c

    :cond_13
    move/from16 v16, v13

    goto :goto_b

    :goto_c
    const/high16 v20, 0xe000000

    and-int v12, v11, v20

    if-ne v12, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    move v12, v13

    :goto_d
    const/high16 v14, 0x1c00000

    and-int/2addr v11, v14

    const/high16 v14, 0x800000

    if-ne v11, v14, :cond_15

    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    move v11, v13

    :goto_e
    or-int/2addr v11, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v12, v11, :cond_17

    :cond_16
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/v4;

    const/4 v11, 0x0

    invoke-direct {v12, v9, v8, v11}, Lcom/blackmagicdesign/android/camera/ui/component/v4;-><init>(Lv6/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v11, "rec-tap-gesture"

    invoke-static {v1, v11, v12}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v12, v13}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v12

    iget-wide v13, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v20, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_f
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v14, v18

    const/16 v18, 0x0

    move v11, v15

    move/from16 v12, v17

    move/from16 v15, v19

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->b0(ZZZZZZLandroidx/compose/runtime/k;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_10

    :cond_19
    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Landroidx/navigation/compose/s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/s;-><init>(Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;I)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;Landroidx/compose/runtime/k;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    const v1, 0x751cb4c9

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_2
    move/from16 v6, p1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v7, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v7, p4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->B()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    and-int/lit16 v1, v1, -0x381

    move v3, v1

    move v1, v6

    move-object/from16 v6, p2

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    move v6, v9

    :cond_7
    invoke-static {v4}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v4}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v7

    instance-of v11, v3, Landroidx/lifecycle/k;

    if-eqz v11, :cond_8

    move-object v11, v3

    check-cast v11, Landroidx/lifecycle/k;

    invoke-interface {v11}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v11

    goto :goto_6

    :cond_8
    sget-object v11, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    invoke-static {v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v12

    invoke-static {v12, v3, v7, v11, v4}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v27, v3

    move v3, v1

    move v1, v6

    move-object/from16 v6, v27

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->q()V

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    if-le v7, v2, :cond_9

    const v2, 0x7795a7aa

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int v5, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v19, v6

    goto/16 :goto_c

    :cond_9
    const v7, 0x779791f9

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v7, LB/l;->c:LB/f;

    sget-object v11, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v7, v11, v4, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v7

    iget-wide v11, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v12

    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v11, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v4, v11}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v4, v13, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move v5, v10

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v5, :cond_d

    :cond_c
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v5, 0x0

    invoke-direct {v10, v1, v5}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lv6/d;

    invoke-static {v13, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v10, 0xd

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v5, v10}, LB/z0;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v10, 0x7

    int-to-float v9, v10

    mul-float/2addr v9, v1

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v5, v9, v10, v2}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v5

    iget-wide v9, v4, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v0, v4, Landroidx/compose/runtime/p;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9, v4, v12, v4, v11}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->B:Lkotlinx/coroutines/flow/F;

    const/4 v9, 0x0

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lm1/a;->p(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lm1/a;->g(J)V

    const-wide v10, 0xff00000000L

    and-long/2addr v10, v7

    invoke-static {v7, v8, v1, v10, v11}, LB/a;->i(JFJ)J

    move-result-wide v7

    move-object v15, v4

    sget-object v4, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/4 v14, 0x0

    const/16 v16, 0xc00

    move v2, v3

    const/4 v3, 0x0

    move-object v10, v6

    const-wide/16 v5, 0x0

    move v11, v2

    move-wide/from16 v27, v7

    move v8, v1

    move-wide/from16 v1, v27

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0xff4

    move/from16 v26, v21

    move-object/from16 v25, v22

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v4, v15

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v25

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    float-to-double v2, v0

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    if-lez v2, :cond_f

    goto :goto_b

    :cond_f
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LC/a;->a(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/collection/c;->e(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v11, v26

    or-int/lit16 v5, v11, 0xc00

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->a(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    move v2, v1

    move-object/from16 v3, v19

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p2

    move v2, v6

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/n;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/n;-><init>(Landroidx/compose/ui/q;FLcom/blackmagicdesign/android/camera/ui/viewmodel/e;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method

.method public static final b0(ZZZZZZLandroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x3a5e6b1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    :cond_4
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_4

    :cond_5
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    const v8, 0x12493

    and-int/2addr v8, v0

    const v9, 0x12492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_6

    :cond_8
    move v8, v11

    :goto_6
    and-int/2addr v0, v10

    invoke-virtual {v15, v0, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_f

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const v0, 0x7f0801fb

    goto/16 :goto_7

    :cond_9
    if-eqz v4, :cond_a

    if-nez v6, :cond_a

    const v0, 0x7f0801fc

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    const v0, 0x7f0801f7

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    if-nez v6, :cond_c

    const v0, 0x7f0801f8

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    const v0, 0x7f0801f4

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_e

    const v0, 0x7f080200

    goto :goto_7

    :cond_e
    const v0, 0x7f0801f3

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    const v0, 0x7f0801fa

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    if-nez v6, :cond_11

    const v0, 0x7f0801fd

    goto :goto_7

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    const v0, 0x7f0801f6

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_13

    if-nez v6, :cond_13

    const v0, 0x7f0801f9

    goto :goto_7

    :cond_13
    if-nez v6, :cond_14

    const v0, 0x7f0801f5

    goto :goto_7

    :cond_14
    if-eqz v3, :cond_15

    const v0, 0x7f0801ff

    goto :goto_7

    :cond_15
    const v0, 0x7f0801f2

    :goto_7
    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    const v12, 0x78f9daed

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_16

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Landroidx/compose/runtime/a0;

    sget-object v13, Li6/j;->a:Li6/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_17

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;

    const/4 v10, 0x0

    invoke-direct {v14, v12, v10}, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, Lv6/f;

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    move v10, v9

    goto :goto_8

    :cond_18
    const v10, 0x3dcccccd    # 0.1f

    :goto_8
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_9

    :cond_19
    const v10, 0x78fd53c1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    move v10, v9

    :goto_9
    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-static {v12, v9}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v14

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_1a

    if-ne v9, v8, :cond_1b

    :cond_1a
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v8, 0x2

    invoke-direct {v9, v10, v8}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lv6/d;

    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v9, v11}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v13, v15, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v15, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const/4 v8, 0x0

    invoke-static {v0, v15, v8}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    if-eqz v1, :cond_1d

    const v9, 0x7f1203ae

    goto :goto_b

    :cond_1d
    const v9, 0x7f120337

    :goto_b
    invoke-static {v15, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v12, v11, 0x180

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v16

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v17

    const/16 v17, 0x78

    move/from16 v19, v8

    move-object v8, v0

    move/from16 v0, v19

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    if-eqz v2, :cond_1e

    const v8, -0x3cd8b08c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    const v8, 0x7f0800ca

    invoke-static {v8, v15, v0}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v8

    or-int/lit8 v16, v18, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7c

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const v8, -0x3cd64527

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/u4;

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/u4;-><init>(ZZZZZZI)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final c(Lv6/a;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/p;

    const p3, -0x58816f57

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

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->c(F)Z

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

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/c;

    and-int/lit16 v4, p3, 0x3f0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lz4/d;->b(LH4/c;Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_7
    move-object v1, p1

    move v2, p2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/r;

    invoke-direct {p2, p0, v1, v2, p4}, Lcom/blackmagicdesign/android/camera/ui/component/r;-><init>(Lv6/a;Landroidx/compose/ui/q;FI)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final c0(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 10

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/runtime/p;

    const v1, 0x355ea503

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    sget-object v2, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v6, :cond_1

    int-to-float v5, v3

    new-instance v7, Lv0/f;

    invoke-direct {v7, v5}, Lv0/f;-><init>(F)V

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Landroidx/compose/runtime/a0;

    iget-object v4, v4, LB/N0;->h:LB/b;

    invoke-virtual {v4}, LB/b;->e()LL0/b;

    move-result-object v4

    iget v4, v4, LL0/b;->a:I

    sget-object v7, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v6, :cond_3

    :cond_2
    new-instance v9, LB/u0;

    invoke-direct {v9, v2, v4, v1, v5}, LB/u0;-><init>(Landroidx/compose/ui/unit/LayoutDirection;ILv0/c;Landroidx/compose/runtime/a0;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lv6/d;

    invoke-static {v7, v9}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f;

    iget v1, v1, Lv0/f;->c:F

    new-instance v2, Lv0/f;

    invoke-direct {v2, v1}, Lv0/f;-><init>(F)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LF4/d;

    invoke-direct {v1, p2, v0, p0}, LF4/d;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object v1, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    const p2, 0x27d7712

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x13

    const/4 v8, 0x1

    const/16 v2, 0x12

    const/4 v9, 0x0

    if-eq v1, v2, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p2, p0, p2

    const/4 v10, 0x6

    const-string v1, "blinking-effect"

    const/4 v2, 0x0

    if-gez p2, :cond_2

    const p2, -0x397a9931

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    move p2, v0

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1, v9, v2, v10}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v1, v2, p2}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_2
    move p2, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const v0, -0x3973c933

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/c;->p(Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/D;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1, v9, v2, v10}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v1, v2, p2}, Landroidx/compose/animation/core/c;->o(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/B;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/D;FFLandroidx/compose/animation/core/B;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/animation/core/C;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/animation/core/C;->r:Landroidx/compose/runtime/l0;

    invoke-virtual {p2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const p2, 0x612a1ac

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v1, 0x7

    invoke-direct {v2, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv6/d;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v0, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v0

    iget-wide v1, v5, Landroidx/compose/runtime/p;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v2

    invoke-static {v5, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p2

    sget-object v3, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v4, v5, Landroidx/compose/runtime/p;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v5, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/X4;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/X4;-><init>(FLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final d0(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/runtime/p;

    const v2, 0x496b1202

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv0/c;

    sget-object v2, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, LB/d;->e(Landroidx/compose/runtime/k;)LB/N0;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v6, :cond_1

    int-to-float v4, v3

    new-instance v7, Lv0/f;

    invoke-direct {v7, v4}, Lv0/f;-><init>(F)V

    invoke-static {v7}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v2, LB/N0;->h:LB/b;

    invoke-virtual {v2}, LB/b;->e()LL0/b;

    move-result-object v2

    iget v7, v2, LL0/b;->c:I

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2

    if-ne v11, v6, :cond_3

    :cond_2
    move v6, v4

    new-instance v4, LB/R0;

    invoke-direct/range {v4 .. v9}, LB/R0;-><init>(Landroidx/compose/ui/unit/LayoutDirection;IILv0/c;Landroidx/compose/runtime/a0;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v11, v4

    :cond_3
    check-cast v11, Lv6/d;

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v3}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, p1, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {p1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, p1, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->p0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {p1, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {p1, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    new-instance v3, Lv0/f;

    invoke-direct {v3, v2}, Lv0/f;-><init>(F)V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, p1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, LF4/d;

    invoke-direct {v1, p2, v0, p0}, LF4/d;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object v1, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v0, 0x1

    const-string v4, "previewAttachedFlow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, Landroidx/compose/runtime/p;

    const v4, 0x7137f9f1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    :cond_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v11, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_6

    move/from16 v11, p3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v4, v12

    :cond_c
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_d

    move v12, v0

    goto :goto_8

    :cond_d
    move v12, v14

    :goto_8
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v9, :cond_e

    move v9, v4

    move v4, v14

    goto :goto_9

    :cond_e
    move v9, v4

    move v4, v11

    :goto_9
    invoke-static {v8, v14}, LI5/b;->f(Landroidx/compose/runtime/k;I)V

    sget-object v11, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    if-nez v11, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x;

    const/4 v9, 0x0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x;-><init>(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;III)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_f
    sget-object v5, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF4/h;

    iget-boolean v5, v5, LF4/h;->e:Z

    sget v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:I

    const-string v6, ""

    invoke-virtual {v11, v11, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C(Landroid/content/Context;Ljava/lang/String;)LG4/a;

    move-result-object v6

    and-int/lit8 v7, v9, 0xe

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz p4, :cond_16

    if-nez p5, :cond_10

    const p3, 0x3fe38bac    # 1.7777f

    goto :goto_a

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const p3, 0x3fe38bac    # 1.7777f

    const/16 v13, 0x5a

    if-eq v15, v13, :cond_14

    :goto_a
    if-nez p5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0x10e

    if-eq v13, v15, :cond_14

    :goto_b
    if-eqz p5, :cond_14

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    cmpl-float v5, v2, p3

    if-ltz v5, :cond_13

    invoke-static {v12, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v13, v0

    div-float/2addr v13, v2

    invoke-static {v13, v5, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto/16 :goto_10

    :cond_13
    invoke-static {v12, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v13, v0

    div-float/2addr v13, v2

    invoke-static {v13, v5, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_14
    :goto_c
    cmpl-float v5, v2, p3

    if-ltz v5, :cond_15

    invoke-static {v12, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v2, v5, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_15
    invoke-static {v12, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v2, v5, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/high16 v5, 0x3f100000    # 0.5625f

    if-nez p5, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_1b

    :goto_d
    if-nez p5, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0xb4

    if-eq v13, v15, :cond_1b

    :goto_e
    if-nez p5, :cond_19

    goto :goto_f

    :cond_19
    cmpl-float v5, v2, v5

    if-lez v5, :cond_1a

    invoke-static {v12, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v13, v0

    div-float/2addr v13, v2

    invoke-static {v13, v5, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_1a
    invoke-static {v12, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    int-to-float v13, v0

    div-float/2addr v13, v2

    invoke-static {v13, v5, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_1b
    :goto_f
    cmpl-float v5, v2, v5

    if-lez v5, :cond_1c

    invoke-static {v12, v11}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v2, v5, v14}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    goto :goto_10

    :cond_1c
    invoke-static {v12, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v2, v5, v0}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v5

    :goto_10
    invoke-interface {v5, v3}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v13, v14}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v13

    iget-wide v14, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_11
    sget-object v0, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v0, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v0}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v0, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v12, v11}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v10, :cond_1e

    new-instance v5, Landroidx/compose/foundation/text/w0;

    const/16 v11, 0x1b

    invoke-direct {v5, v11}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lv6/d;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v9, v9, 0x1c00

    const/16 v12, 0x800

    if-ne v9, v12, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v9, v11

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_20

    if-ne v11, v10, :cond_21

    :cond_20
    new-instance v11, Landroidx/compose/foundation/pager/p;

    invoke-direct {v11, v7, v6, v4}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/runtime/a0;LG4/a;Z)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v11

    check-cast v7, Lv6/d;

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/g;->a(Lv6/d;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/blackmagicdesign/android/settings/model/k;->b(Landroidx/compose/runtime/k;I)V

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move v4, v11

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x;

    const/4 v9, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/x;-><init>(Lkotlinx/coroutines/flow/D;FLandroidx/compose/ui/q;ZZLjava/lang/Integer;III)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void
.end method

.method public static final e0(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V
    .locals 38

    move/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    const-string v0, "forcedDisabledProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, -0x3512d83f    # -7771104.5f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/c;

    invoke-static {v7, v10}, Ln/a;->q(LA4/c;Z)Lq3/b;

    move-result-object v9

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/Control;->EFT:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v13, v7, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_b
    move v12, v10

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x1

    :goto_8
    iget-boolean v13, v7, LA4/c;->c:Z

    if-eqz v13, :cond_d

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    move v12, v10

    :goto_9
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    move/from16 v26, v13

    goto :goto_a

    :cond_e
    const v16, 0x3e99999a    # 0.3f

    move/from16 v26, v16

    :goto_a
    iget-object v8, v7, LA4/c;->h:Lkotlinx/coroutines/flow/D;

    if-nez v8, :cond_f

    const v8, -0x3bf0d790

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    :goto_b
    move-object/from16 v17, v8

    goto :goto_c

    :cond_f
    const v11, -0x3bbd724f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    sget-object v8, LF4/e;->c:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/g;

    iget-object v8, v8, LF4/g;->c:Lkotlinx/coroutines/flow/F;

    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    iget-boolean v11, v7, LA4/c;->b:Z

    if-eqz v11, :cond_10

    sget-wide v18, LF4/a;->c:J

    goto :goto_d

    :cond_10
    sget-wide v18, Landroidx/compose/ui/graphics/t;->d:J

    :goto_d
    const/16 v20, 0x0

    if-eqz v11, :cond_11

    :goto_e
    move-object/from16 v21, v9

    goto :goto_f

    :cond_11
    move/from16 v13, v20

    goto :goto_e

    :goto_f
    const-string v9, "secondary-control-active-icon-alpha"

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v24, v12

    const/16 v12, 0xc00

    move-object/from16 v25, v7

    move v7, v13

    const/16 v13, 0x16

    move-object/from16 v28, v21

    move-object/from16 v15, v23

    move-object/from16 v27, v25

    move/from16 v21, v11

    move-object v11, v14

    const/16 v14, 0x4000

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    move-object v12, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v9, 0xe000

    and-int/2addr v9, v0

    if-ne v9, v14, :cond_12

    const/4 v10, 0x1

    :goto_10
    move/from16 v11, v24

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v0, v0, 0x380

    const/16 v10, 0x100

    if-ne v0, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    or-int v0, v9, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v0, :cond_14

    if-ne v9, v10, :cond_15

    :cond_14
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/G4;

    invoke-direct {v9, v5, v11, v15, v3}, Lcom/blackmagicdesign/android/camera/ui/component/G4;-><init>(Lv6/a;ZLandroidx/compose/runtime/a0;Lv6/a;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    move-object/from16 v8, v28

    iget-object v9, v8, Lq3/b;->c:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v9, v12, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v9

    iget v13, v8, Lq3/b;->b:I

    move-object/from16 v28, v8

    invoke-static {v12, v13}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move/from16 v15, v26

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v16

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_17

    if-ne v11, v10, :cond_18

    :cond_17
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v1, 0x3

    invoke-direct {v11, v15, v1}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lv6/d;

    invoke-static {v14, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v1, v11}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v16, v15

    sget v15, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-object/from16 v23, v14

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move/from16 v29, v16

    const/16 v16, 0x78

    move-object/from16 p1, v7

    move-object v7, v9

    move-object/from16 v34, v23

    move/from16 v33, v24

    move-object/from16 v32, v25

    move-object/from16 v35, v26

    move-object/from16 v30, v28

    move/from16 v31, v29

    move-object v9, v1

    const/4 v1, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const v7, 0x7f0800cd

    move-object/from16 v8, v27

    iget-boolean v8, v8, LA4/c;->d:Z

    if-eqz v8, :cond_1b

    const v9, 0x26df215f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->b0(I)V

    move v9, v7

    invoke-static {v9, v14, v1}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    move/from16 v12, v31

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_19

    move-object/from16 v13, v32

    if-ne v9, v13, :cond_1a

    goto :goto_14

    :cond_19
    move-object/from16 v13, v32

    :goto_14
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v1, 0x4

    invoke-direct {v9, v12, v1}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lv6/d;

    move-object/from16 v1, v34

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    move-object/from16 v22, v14

    move-object/from16 v14, v35

    invoke-virtual {v0, v9, v14}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    move-object/from16 v25, v13

    or-int/lit16 v13, v15, 0xc30

    const/4 v14, 0x0

    move/from16 v23, v8

    const-string v8, ""

    move v2, v12

    move-object/from16 v12, v22

    move-object/from16 v3, v25

    move-object/from16 v4, v35

    const v5, 0x7f0800cd

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v14, v12

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_15

    :cond_1b
    move v9, v1

    move v5, v7

    move/from16 v23, v8

    move/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v1, v34

    move-object/from16 v4, v35

    const v7, 0x26e48f87

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v20

    if-lez v7, :cond_21

    const v7, 0x26e5757c

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v7, v30

    iget-object v8, v7, Lq3/b;->d:Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v14, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v8

    move/from16 v9, v33

    invoke-static {v14, v9}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1c

    if-ne v13, v3, :cond_1d

    :cond_1c
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/E4;

    const/4 v12, 0x0

    invoke-direct {v13, v2, v11, v12}, Lcom/blackmagicdesign/android/camera/ui/component/E4;-><init>(FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lv6/d;

    invoke-static {v10, v13}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x78

    move-object/from16 v37, v20

    move-object/from16 v36, v28

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    if-eqz v23, :cond_20

    const v7, 0x26eb399e

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v9, 0x0

    invoke-static {v5, v14, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget-wide v10, LF4/a;->c:J

    invoke-virtual {v0, v1, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v5

    move-object/from16 v12, v37

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v3, :cond_1f

    :cond_1e
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/E4;

    const/4 v8, 0x1

    invoke-direct {v9, v2, v12, v8}, Lcom/blackmagicdesign/android/camera/ui/component/E4;-><init>(FLandroidx/compose/runtime/Y0;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lv6/d;

    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v9

    or-int/lit8 v13, v15, 0x30

    move-object v12, v14

    const/4 v14, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/c0;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/k;II)V

    move-object v14, v12

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    const v5, 0x26f0bb07

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_17
    move-object/from16 v7, v36

    goto :goto_18

    :cond_21
    move-object/from16 v36, v30

    const/4 v9, 0x0

    const v5, 0x26f0e1c7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_17

    :goto_18
    iget-object v5, v7, Lq3/b;->e:Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;

    if-nez v5, :cond_22

    const v4, 0x26f1bc78

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_22
    const v7, 0x26f1bc79

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->b0(I)V

    if-eqz v21, :cond_23

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getSmallActiveIconId()I

    move-result v7

    goto :goto_19

    :cond_23
    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getSmallIconId()I

    move-result v7

    :goto_19
    invoke-static {v7, v14, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/ui/entity/ControlSpecialState;->getAccessibilityTextId()I

    move-result v5

    invoke-static {v14, v5}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    if-ne v9, v3, :cond_25

    :cond_24
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v5, 0x5

    invoke-direct {v9, v2, v5}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lv6/d;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v9}, LB/e;->z(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v5, v9}, LB/e;->y(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x78

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    if-nez v17, :cond_26

    const v0, 0x26fa82c2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_26
    const v4, 0x26fa82c3

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_27

    const v5, -0x3b18715f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v4, Ljava/lang/String;

    :goto_1c
    move-object v7, v4

    goto :goto_1d

    :cond_27
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_28

    const v5, -0x3b186ccf

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v14, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    const v5, -0x3b18655e

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2b

    const v4, -0x27f2d586

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v4, 0xa

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v8

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_29

    if-ne v5, v3, :cond_2a

    :cond_29
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/4 v3, 0x6

    invoke-direct {v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lv6/d;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v0, v1, v2}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v10

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/4 v11, 0x0

    move-object v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v12

    move-wide/from16 v12, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xfe8

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v14, v22

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    const v0, -0x27ecc1b6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1e
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_1b

    :goto_1f
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_20

    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/4 v7, 0x4

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2d
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, 0x104710a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v0, v13

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :cond_d
    const v13, 0x12493

    and-int/2addr v13, v0

    const/4 v14, 0x1

    const v10, 0x12492

    if-eq v13, v10, :cond_e

    move v10, v14

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_20

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/G;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/G;-><init>(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lv6/a;

    goto :goto_a

    :cond_10
    move-object v5, v8

    :goto_a
    if-eqz v9, :cond_11

    const/4 v11, 0x0

    :cond_11
    sget-object v8, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF4/h;

    iget-boolean v8, v8, LF4/h;->g:Z

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/J;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v13, 0x3

    if-eq v9, v14, :cond_13

    if-eq v9, v4, :cond_13

    if-ne v9, v13, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/high16 v9, -0x40800000    # -1.0f

    :goto_b
    const/16 v17, 0x0

    if-eqz v1, :cond_14

    :goto_c
    move v8, v9

    move-object v9, v10

    goto :goto_d

    :cond_14
    if-eqz v8, :cond_15

    move-object v9, v10

    move/from16 v8, v17

    goto :goto_d

    :cond_15
    neg-float v8, v9

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v8

    goto :goto_c

    :goto_d
    const-string v10, "draggable-animated-container-offset"

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v13

    const/16 v13, 0xc00

    move/from16 v21, v14

    const/16 v14, 0x16

    move/from16 v23, v18

    move-object/from16 v22, v19

    move/from16 v15, v21

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v10, v9, v17

    if-gez v10, :cond_16

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v3, v10, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v15, :cond_19

    if-eq v8, v4, :cond_19

    const/4 v4, 0x3

    if-ne v8, v4, :cond_18

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v4, v9, v4

    if-lez v4, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v11, v23

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    const v4, -0x43dc28f6    # -0.01f

    cmpg-float v4, v9, v4

    if-gez v4, :cond_17

    :goto_f
    const v4, 0x63f2befb

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const v8, 0xe000

    and-int/2addr v8, v0

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_1a

    move v14, v15

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    or-int/2addr v8, v14

    and-int/lit16 v10, v0, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_1b

    move v14, v15

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v8, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d

    move-object/from16 v8, v22

    if-ne v10, v8, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v11, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v8, v22

    :goto_12
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/H;

    move/from16 v11, v23

    invoke-direct {v10, v11, v9, v3}, Lcom/blackmagicdesign/android/camera/ui/component/H;-><init>(ZFLcom/blackmagicdesign/android/camera/ui/component/Direction;)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lv6/d;

    invoke-static {v4, v10}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1e

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/j;->d:Lcom/blackmagicdesign/android/camera/ui/component/j;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v8, 0x0

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/input/pointer/C;->a(Landroidx/compose/ui/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v8

    iget-wide v9, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    sget-object v13, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, LB/y;->a:LB/y;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    const/4 v8, 0x6

    or-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v12, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :goto_15
    const v0, 0x63fb9e18

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_16
    move-object v4, v5

    :goto_17
    move v5, v11

    goto :goto_18

    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object v4, v8

    goto :goto_17

    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/I;-><init>(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_21
    return-void
.end method

.method public static final f0(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    const p1, -0x12e8b34b

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Q3;

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/Q3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Lv6/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x7f080211

    const/16 v1, 0x30

    const/4 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->M(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/R3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/R3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final g(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "isOnProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDotOnProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isThirdsOnProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLevelOnProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCrossHairsOnProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelStateFlow"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    check-cast v0, Landroidx/compose/runtime/p;

    const v10, -0x4a4851b2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p10, v10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v10, v12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v10, v12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v10, v12

    const v12, 0x2492493

    and-int/2addr v12, v10

    const v13, 0x2492492

    if-eq v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    const v12, -0x55d31c78

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v5}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v6}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-interface {v7}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v1, v2, :cond_a

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-interface {v11, v1}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    move-object/from16 v17, v1

    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v11, v1}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v28

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-interface {v11, v1}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-interface {v11, v1}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v3, v4, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v3

    sget-wide v5, Landroidx/compose/ui/graphics/t;->d:J

    move v1, v10

    invoke-static {v5, v6, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v10

    invoke-static {v5, v6, v12}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v30, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_e

    if-ne v1, v2, :cond_f

    :cond_e
    move/from16 v16, v15

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/V;

    move-wide/from16 v17, v3

    move-wide/from16 v26, v5

    move-wide/from16 v21, v10

    move/from16 v25, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/V;-><init>(ZJFZJFFZJF)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_f
    check-cast v1, Lv6/d;

    shr-int/lit8 v2, v30, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v1, v0, v2}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    if-eqz v29, :cond_10

    const v1, -0x559d26d2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v1, v30, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v9, v8, v12, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/y;->h(Landroidx/compose/ui/q;Lkotlinx/coroutines/flow/F;FLandroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    const v2, -0x559ab7ac

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    const v2, -0x559aa06c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/W;-><init>(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lv6/a;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;I)V

    iput-object v0, v11, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final g0(Lkotlinx/coroutines/flow/T;Lv6/a;ZZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v13, p6

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x39c74dba

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move/from16 v5, p2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move/from16 v8, p3

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    move-object/from16 v9, p5

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v6, 0x92492

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v4, v2, 0xe

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v0, v4, v10}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/X2;

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/X2;-><init>(ZLandroidx/compose/runtime/a0;Ljava/lang/String;ZLv6/d;)V

    const v5, 0x7b6fd711

    invoke-static {v5, v4, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    const v4, 0x30000c00

    or-int v14, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f0

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/P2;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/P2;-><init>(Lkotlinx/coroutines/flow/T;Lv6/a;ZZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Lv6/a;Lv6/a;)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v0, "isOnProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdropOpacityProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    const v6, -0x76fc2507

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p0, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/4 v9, 0x1

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/2addr v6, v9

    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x685487c7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v4}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/t;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/t;->a:J

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v14

    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v8

    sget-object v6, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v10, v12, :cond_5

    int-to-float v7, v7

    invoke-interface {v6, v7}, Lv0/c;->c0(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v12, :cond_7

    :cond_6
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/Y;

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/Y;-><init>(FJFJ)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_7
    check-cast v7, Lv6/d;

    const/4 v6, 0x6

    invoke-static {v5, v7, v0, v6}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    const v6, -0x683cd577

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/l;-><init>(Lv6/a;Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final h0(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/p;

    const v4, -0x5844d64

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-eqz v9, :cond_2

    move v9, v15

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    or-int/2addr v4, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v4, v4, v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    const/16 v16, 0x2000

    const/16 v19, 0x4000

    if-eqz v5, :cond_4

    move/from16 v5, v19

    goto :goto_4

    :cond_4
    move/from16 v5, v16

    :goto_4
    or-int/2addr v4, v5

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_5

    const/high16 v20, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v20, 0x10000

    :goto_5
    or-int v4, v4, v20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v20, 0x80000

    :goto_6
    or-int v4, v4, v20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x400000

    :goto_7
    or-int v4, v4, v20

    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v4, v4, v21

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v4, v4, v21

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v22, 0x30000

    or-int v20, v22, v20

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v21, 0x20

    goto :goto_b

    :cond_b
    const/16 v21, 0x10

    :goto_b
    or-int v12, v20, v21

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move v14, v15

    :cond_c
    or-int/2addr v12, v14

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v12, v12, v17

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v16, v19

    :cond_e
    or-int v12, v12, v16

    const v16, 0x12492493

    move/from16 p16, v4

    and-int v4, p16, v16

    const v5, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v5, :cond_10

    const v4, 0x12493

    and-int/2addr v4, v12

    const v5, 0x12492

    if-eq v4, v5, :cond_f

    goto :goto_c

    :cond_f
    move v4, v6

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v4, 0x1

    :goto_d
    and-int/lit8 v5, p16, 0x1

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    move/from16 v16, v5

    iget-boolean v5, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v3}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/d;->r:Landroidx/compose/ui/k;

    invoke-virtual {v1, v6, v12}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v20, Lcom/blackmagicdesign/android/camera/ui/component/k3;

    const/16 v28, 0x0

    move/from16 v24, p5

    move-object/from16 v21, p8

    move-object/from16 v26, p11

    move-object/from16 v27, p15

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/k3;-><init>(Ljava/lang/Object;Lv6/d;Ljava/lang/Object;ZLv6/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v20

    const v12, -0xb6cadb

    invoke-static {v12, v11, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    shr-int/lit8 v11, p16, 0x6

    and-int/lit8 v12, v11, 0x70

    const v14, 0x30000c00

    or-int/2addr v12, v14

    and-int/lit16 v11, v11, 0x380

    or-int v26, v12, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x1f0

    move-object/from16 v16, p4

    move-object/from16 v25, v0

    move-object v14, v6

    move-object v15, v9

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v4, v5}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v2}, LB/z0;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-virtual {v1, v4, v5}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v14

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/l3;

    invoke-direct {v1, v10, v7, v8, v13}, Lcom/blackmagicdesign/android/camera/ui/component/l3;-><init>(FZZLv6/a;)V

    const v4, -0x5b34f7f2

    invoke-static {v4, v1, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    const v1, 0x30000030

    or-int v26, v11, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x1f8

    move-object/from16 v16, p4

    move-object/from16 v25, v0

    invoke-static/range {v14 .. v27}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/m3;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/m3;-><init>(Landroidx/compose/ui/q;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLq3/q;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lv6/a;Lv6/d;Lv6/d;Lv6/a;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZLandroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "isAvailableFlow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isOnFlow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/p;

    const v4, 0x253430df

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit16 v7, v4, 0x493

    const/4 v15, 0x1

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    move v7, v15

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v5, :cond_a

    move/from16 v16, v9

    goto :goto_7

    :cond_a
    move/from16 v16, v6

    :goto_7
    and-int/lit8 v5, v4, 0xe

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x748754c1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->b0(I)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x7f080160

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_c

    const v4, 0x7489bbaa

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->p(Z)V

    move v13, v9

    move-object v12, v10

    goto/16 :goto_b

    :cond_c
    const v6, 0x7489bbab

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v6, 0x7f1201d8

    if-eqz v16, :cond_e

    const v4, 0x217652b3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->b0(I)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, LB/z0;->l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v7, v9}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v11, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v13, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5, v10, v9}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v7, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d:F

    invoke-static {v4, v7}, LB/z0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    sget v4, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit16 v13, v4, 0x180

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    move v13, v4

    goto :goto_a

    :cond_e
    move v13, v9

    move-object v12, v10

    const v7, 0x217d257a

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v5, v12, v13}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    invoke-static {v12, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    and-int/lit16 v4, v4, 0x380

    or-int v11, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x78

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object v12, v10

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_b
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_f
    move v13, v9

    move-object v12, v10

    const v3, 0x74931763

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_c
    move/from16 v4, v16

    goto :goto_d

    :cond_10
    move-object v12, v10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v4, v6

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f0;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f0;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/ui/q;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final i0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;Landroidx/compose/runtime/k;II)V
    .locals 54

    move/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v0, p7

    const-string v1, "modifier"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/p;

    const v1, -0x55f7eb8c

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :cond_2
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_3

    move/from16 v5, p2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :goto_3
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_d

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :cond_d
    const v12, 0x12493

    and-int/2addr v12, v1

    const v14, 0x12492

    if-eq v12, v14, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v0, 0x1

    const/4 v13, 0x5

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v1, v1, -0xf

    move v11, v1

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v9

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    goto :goto_c

    :cond_10
    :goto_a
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-static {v12, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v11

    const/high16 v17, 0x3f800000    # 1.0f

    instance-of v14, v12, Landroidx/lifecycle/k;

    if-eqz v14, :cond_11

    move-object v14, v12

    check-cast v14, Landroidx/lifecycle/k;

    invoke-interface {v14}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v14

    goto :goto_b

    :cond_11
    sget-object v14, Lq1/a;->b:Lq1/a;

    :goto_b
    const-class v18, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v15

    invoke-static {v15, v12, v11, v14, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    and-int/lit8 v1, v1, -0xf

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-eqz v6, :cond_13

    move/from16 v7, v17

    :cond_13
    if-eqz v8, :cond_14

    int-to-float v4, v13

    move-object/from16 v27, v11

    move v11, v1

    move-object/from16 v1, v27

    move/from16 v29, v4

    move/from16 v27, v5

    move/from16 v28, v7

    goto :goto_c

    :cond_14
    move-object/from16 v27, v11

    move v11, v1

    move-object/from16 v1, v27

    move/from16 v27, v5

    move/from16 v28, v7

    move/from16 v29, v9

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LF4/h;

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v5, :cond_15

    if-ne v6, v14, :cond_16

    :cond_15
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/o;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lv6/d;

    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lv6/d;Landroidx/compose/runtime/k;)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->C:Lkotlinx/coroutines/flow/F;

    const/4 v5, 0x0

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v30

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->I:Lkotlinx/coroutines/flow/F;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Landroidx/compose/runtime/a0;

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v7, v8, :cond_18

    const v7, 0x7f08021d

    goto :goto_d

    :cond_18
    const v7, 0x7f08021c

    :goto_d
    sget-object v8, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC4/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_19

    invoke-static {v10}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v9

    :cond_19
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v21, :cond_1a

    if-ne v13, v14, :cond_1b

    :cond_1a
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/U4;

    const/4 v0, 0x0

    invoke-direct {v13, v8, v0}, Lcom/blackmagicdesign/android/camera/ui/component/U4;-><init>(LC4/a;I)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v13

    check-cast v8, Lv6/a;

    move-object v0, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v9

    const/16 v9, 0x1c

    move-object/from16 p0, v1

    move/from16 p2, v11

    move v11, v13

    move-object/from16 v1, v21

    move-object v13, v0

    move-object/from16 v0, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v4

    mul-float v3, v29, v28

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    if-nez v27, :cond_1d

    iget-boolean v4, v12, LF4/h;->f:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v12, LF4/h;->e:Z

    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    sget-wide v4, Landroidx/compose/ui/graphics/t;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v4

    goto :goto_f

    :cond_1d
    :goto_e
    sget-wide v4, LF4/a;->q:J

    :goto_f
    sget-object v6, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, LB/l;->a:LB/d;

    sget-object v5, Landroidx/compose/ui/d;->x:Landroidx/compose/ui/j;

    const/4 v7, 0x0

    invoke-static {v4, v5, v10, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_10
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v10, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v12, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v23, v0

    move-object/from16 v37, v1

    sget-wide v0, Landroidx/compose/ui/graphics/t;->b:J

    move-object/from16 v21, v13

    const v13, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v13}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v6}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v0

    move/from16 v1, v17

    invoke-static {v0, v1}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    and-int/lit8 v1, p2, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_1f

    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_20

    if-ne v6, v14, :cond_21

    :cond_20
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/V4;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1}, Lcom/blackmagicdesign/android/camera/ui/component/V4;-><init>(ZI)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lv6/d;

    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v0

    const v1, 0x3ede9bd4

    invoke-static {v0, v1}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v1

    move-object/from16 p2, v14

    iget-wide v13, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v14, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_12
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v10, v5, v10, v4}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v0, LB/y;->a:LB/y;

    const/4 v6, 0x0

    invoke-static {v11, v10, v6}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    const v6, 0x7f120103

    invoke-static {v10, v6}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v11}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v0, v11, v13}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v0

    sget v11, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v16, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v12

    const/16 v12, 0x78

    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, v24

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v3, v3, v28

    invoke-static {v15, v3}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    new-instance v4, LB/J0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_23

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_13
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6, v10, v0, v10, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v5, v25

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/t0;

    move-object/from16 v7, v16

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    move-object/from16 v11, v37

    invoke-direct {v6, v9, v8, v7, v11}, Lcom/blackmagicdesign/android/camera/ui/component/t0;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v7, 0x16d55a86

    invoke-static {v7, v6, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v3, v6, v10, v7}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->d(FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v3, v3, v28

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v33, v6, v3

    const/4 v6, 0x6

    int-to-float v6, v6

    mul-float v6, v6, v28

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v35, v7, v6

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x5

    move-object/from16 v31, v15

    invoke-static/range {v31 .. v36}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v6, 0x64

    int-to-float v6, v6

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_24

    sget-wide v7, LF4/a;->Z:J

    goto :goto_14

    :cond_24
    sget-wide v7, LF4/a;->g:J

    :goto_14
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_25

    sget-wide v16, LF4/a;->W:J

    :goto_15
    move-object/from16 v25, v5

    goto :goto_16

    :cond_25
    sget-wide v16, LF4/a;->c:J

    goto :goto_15

    :goto_16
    const/4 v5, 0x0

    move/from16 v18, v4

    move v4, v3

    move v3, v6

    const/16 v6, 0x20

    move-object/from16 v21, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v25

    move-object v11, v10

    move-wide/from16 v9, v16

    move/from16 v17, v18

    invoke-static/range {v3 .. v12}, Lcom/blackmagicdesign/android/settings/model/k;->a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v11

    const/4 v7, 0x0

    invoke-static {v3, v4, v10, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    iget-wide v4, v10, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_26

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->p0()V

    :goto_17
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v4, v10, v0, v10, v1}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    move-object/from16 v5, v38

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.0f%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-wide v39, Landroidx/compose/ui/graphics/t;->d:J

    const/16 v1, 0x8

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v4

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v5}, Lm1/a;->g(J)V

    const-wide v31, 0xff00000000L

    and-long v6, v4, v31

    invoke-static {v4, v5, v2, v6, v7}, LB/a;->i(JFJ)J

    move-result-wide v41

    sget-object v44, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    sget-object v43, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    new-instance v38, Ll0/Q;

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v53, 0xffffd8

    invoke-direct/range {v38 .. v53}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p2

    if-ne v2, v4, :cond_27

    new-instance v2, Landroidx/compose/foundation/text/m;

    const/4 v5, 0x4

    move-object/from16 v6, v37

    invoke-direct {v2, v6, v5}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    move-object/from16 v6, v37

    :goto_18
    move-object/from16 v21, v2

    check-cast v21, Lv6/d;

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v37, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v25

    const/high16 v25, 0x180000

    move/from16 v33, v26

    const v26, 0xfffe

    move-object v3, v0

    move/from16 p2, v1

    move-object v1, v2

    move-object/from16 v0, v22

    move/from16 v2, v33

    move-object/from16 v22, v38

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v23

    invoke-static {v0, v2}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lm1/a;->p(I)J

    move-result-wide v4

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v5}, Lm1/a;->g(J)V

    and-long v6, v4, v31

    invoke-static {v4, v5, v0, v6, v7}, LB/a;->i(JFJ)J

    move-result-wide v41

    new-instance v38, Ll0/Q;

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v53, 0xffffd8

    invoke-direct/range {v38 .. v53}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    new-instance v0, Landroidx/compose/foundation/text/m;

    const/4 v1, 0x5

    move-object/from16 v11, v37

    invoke-direct {v0, v11, v1}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v21, v0

    check-cast v21, Lv6/d;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v25, 0x180000

    const v26, 0xfffe

    move-object/from16 v22, v38

    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v10, v23

    const/4 v3, 0x1

    invoke-static {v10, v3, v3, v3}, Landroidx/compose/runtime/collection/c;->z(Landroidx/compose/runtime/p;ZZZ)V

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    :goto_19
    move-object/from16 v1, p0

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    move v3, v5

    move v4, v7

    move v5, v9

    goto :goto_19

    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W4;

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/W4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;ZZFFLandroidx/compose/ui/q;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2b
    return-void
.end method

.method public static final j(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LB/G;->a:LB/G;

    move-object/from16 v13, p8

    check-cast v13, Landroidx/compose/runtime/p;

    const v2, -0x246d5423

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    move-object/from16 v12, p4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v2, v5

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v2, v5

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v2, v5

    const v5, 0x2492493

    and-int/2addr v5, v2

    const v9, 0x2492492

    if-eq v5, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v13, v9, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, LB/z0;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-static {v0, v10, v9}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/c1;

    const/4 v11, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object/from16 v7, p5

    move-object v8, v5

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x741f2218

    invoke-static {v4, v3, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    const v4, 0x30000030

    or-int v14, v2, v4

    const/4 v10, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1f8

    move-object/from16 v4, p5

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/d1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/d1;-><init>(Landroidx/compose/ui/q;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/d;Lq3/i;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final j0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "direction"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateFlow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFlow"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRateFlow"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationFlow"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStreamServiceReadyFlow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/p;

    const v9, -0x153a6377

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    move/from16 v28, v9

    const v9, 0x92493

    and-int v9, v28, v9

    const v13, 0x92492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v14

    :goto_8
    and-int/lit8 v13, v28, 0x1

    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_1f

    shr-int/lit8 v9, v28, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    shr-int/lit8 v13, v28, 0x12

    and-int/lit8 v13, v13, 0xe

    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    sget-object v13, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF4/h;

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v2, v15, :cond_f

    sget-wide v15, LF4/a;->q:J

    :goto_9
    move-wide v12, v15

    goto :goto_a

    :cond_f
    iget-boolean v15, v13, LF4/h;->f:Z

    if-eqz v15, :cond_10

    iget-boolean v13, v13, LF4/h;->e:Z

    if-eqz v13, :cond_10

    sget-wide v15, LF4/a;->q:J

    goto :goto_9

    :cond_10
    sget-wide v12, Landroidx/compose/ui/graphics/t;->b:J

    const v15, 0x3eb33333    # 0.35f

    invoke-static {v12, v13, v15}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v15

    goto :goto_9

    :goto_a
    int-to-float v10, v10

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/graphics/B;->b:Landroidx/compose/ui/graphics/N;

    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v12, LB/l;->c:LB/f;

    sget-object v13, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v12, v13, v0, v14}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v12

    move-object/from16 v16, v15

    iget-wide v14, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v15

    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_b
    sget-object v11, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v12, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v14, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v14}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v10, LB/G;->a:LB/G;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual/range {v19 .. v19}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v19

    if-eqz v19, :cond_12

    sget-wide v19, LF4/a;->c:J

    :goto_c
    move-wide/from16 v2, v19

    goto :goto_d

    :cond_12
    sget-wide v2, Landroidx/compose/ui/graphics/t;->b:J

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v2, v3, v7}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v19

    goto :goto_c

    :goto_d
    shr-int/lit8 v7, v28, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    sget-object v4, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    invoke-static {v4, v2, v3, v7}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v3}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v7, 0x7

    int-to-float v7, v7

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v7, v3, v8}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v3

    move-object/from16 v16, v10

    const/16 v10, 0x36

    invoke-static {v3, v8, v0, v10}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v3

    move-object/from16 v19, v11

    iget-wide v10, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v5, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_e
    move-object/from16 v5, v19

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_e

    :goto_f
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10, v0, v15, v0, v14}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f080140

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v10, :cond_14

    if-ne v11, v3, :cond_15

    :cond_14
    new-instance v11, Landroidx/compose/foundation/text/m;

    const/4 v10, 0x7

    invoke-direct {v11, v9, v10}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lv6/d;

    invoke-static {v4, v11}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v11

    sget v10, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v10, v10, 0x30

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v17, v10

    const/16 v22, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    const/16 v25, 0x2

    const/16 v18, 0x78

    move-object/from16 v31, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v31

    move-object/from16 v32, v5

    move-object/from16 v35, v19

    move-object/from16 v34, v21

    move/from16 v5, v22

    move-object/from16 v33, v23

    move-object/from16 v31, v24

    move-object/from16 v19, v9

    move-object v9, v2

    const/4 v2, 0x1

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v16

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->Connecting:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-ne v10, v11, :cond_19

    const v10, -0x11d23239

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_16

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Landroidx/compose/runtime/a0;

    sget-object v11, Li6/j;->a:Li6/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_17

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lcom/blackmagicdesign/android/camera/ui/component/StreamStatusHudKt$StreamStatusHud$4$1$textAlpha$1$1;-><init>(Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Lv6/f;

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :cond_19
    const v10, -0x11cdb0af

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_11
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->isActive()Z

    move-result v11

    if-eqz v11, :cond_1a

    const v11, 0x7f1201db

    goto :goto_12

    :cond_1a
    const v11, 0x7f12000a

    :goto_12
    const/16 v36, 0xc

    invoke-static/range {v36 .. v36}, Lm1/a;->p(I)J

    move-result-wide v12

    move-wide v14, v12

    sget-object v13, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1b

    if-ne v5, v3, :cond_1c

    :cond_1b
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/m;

    const/16 v3, 0x8

    invoke-direct {v5, v10, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m;-><init>(FI)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lv6/d;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v12

    const/16 v23, 0x0

    const v25, 0x6180c30

    move-object/from16 v24, v9

    move v9, v11

    move-wide v10, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xeb0

    invoke-static/range {v9 .. v26}, Lcom/blackmagicdesign/android/settings/C;->a(IJLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;II)V

    move-object/from16 v9, v24

    shr-int/lit8 v3, v28, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff4

    move-object/from16 v24, v9

    move-object v9, v3

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object v3, v13

    move-object/from16 v9, v24

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, LB/F;->a(LB/F;Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v7, v10, v5}, LB/e;->v(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v7}, LB/l;->g(F)LB/j;

    move-result-object v5

    const/16 v7, 0x36

    invoke-static {v5, v8, v9, v7}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v5

    iget-wide v7, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_1d

    move-object/from16 v10, v31

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    goto :goto_13

    :goto_14
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v33

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    move-object/from16 v5, v34

    move-object/from16 v8, v35

    invoke-static {v7, v9, v5, v9, v8}, LB/a;->z(ILandroidx/compose/runtime/p;Lv6/f;Landroidx/compose/runtime/p;Lv6/d;)V

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x7fb3a604

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    const v0, -0x7fb3a4a4

    const v1, 0x7f1202da

    invoke-static {v9, v0, v1, v9, v13}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const/16 v1, 0x8

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff4

    move-object/from16 v24, v9

    move-object v9, v0

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v24

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v9, v0}, LB/e;->e(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    shr-int/lit8 v0, v28, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p4

    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lm1/a;->p(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff4

    move-object v13, v3

    move-object/from16 v24, v9

    move-object v9, v0

    invoke-static/range {v9 .. v27}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_16

    :cond_1f
    move-object v9, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/b5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/b5;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;I)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_20
    return-void
.end method

.method public static final k(Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 9

    const-string v0, "isOnProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/p;

    const v0, -0x570875b3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x21758fec

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/t;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v8, :cond_5

    int-to-float v1, v1

    invoke-interface {v6, v1}, Lv0/c;->c0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    invoke-virtual {p4, v2, v3}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/s0;

    invoke-direct {v7, v5, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/s0;-><init>(FFJ)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv6/d;

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v7, p4, v0}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x216ca1cb

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/t0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/t0;-><init>(Lv6/a;Lv6/a;Lv6/a;Landroidx/compose/ui/q;I)V

    iput-object v0, p4, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final k0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;Landroidx/compose/runtime/k;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "direction"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/p;

    const v0, 0x5adfd112

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_2

    move/from16 v4, p2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v6, v0, 0x493

    const/4 v7, 0x1

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v0, p3

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    move v4, v7

    :cond_8
    invoke-static {v13}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v13}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v3

    instance-of v6, v0, Landroidx/lifecycle/k;

    if-eqz v6, :cond_9

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_6

    :cond_9
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v0, v3, v6, v13}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->q()V

    sget-object v3, LC4/c;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/a;

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v4, :cond_d

    const v6, 0x222ffb25

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v6, v7, :cond_a

    invoke-static {v13}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v6

    :cond_a
    move-object v15, v6

    check-cast v15, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/U4;

    const/4 v6, 0x1

    invoke-direct {v8, v3, v6}, Lcom/blackmagicdesign/android/camera/ui/component/U4;-><init>(LC4/a;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v8

    check-cast v19, Lv6/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v14

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_d
    const v3, 0x2230157a

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    invoke-interface {v1, v14}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->u:Lkotlinx/coroutines/flow/F;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->s:Lkotlinx/coroutines/flow/F;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->q:Lkotlinx/coroutines/flow/F;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->v:Lkotlinx/coroutines/flow/F;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/B;->x:Lkotlinx/coroutines/flow/F;

    const/16 v14, 0x30

    move-object v7, v2

    invoke-static/range {v6 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->j0(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/k;I)V

    move v3, v4

    move-object v4, v0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->V()V

    move v3, v4

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/f0;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f0;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/B;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, 0xf5b2f0d

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->R:Lkotlinx/coroutines/flow/F;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/camera/model/k;-><init>(Lkotlinx/coroutines/flow/F;I)V

    sget-wide v2, Landroidx/compose/ui/graphics/t;->d:J

    move-wide v5, v2

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/q;->n(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lm6/i;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/B0;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v5, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x23389f09

    invoke-static {v0, v3, v4}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0xc30

    const/4 v6, 0x4

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LB/e;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_5
    move-object v1, p2

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/C0;

    invoke-direct {p2, p3, v1, p0}, Lcom/blackmagicdesign/android/camera/ui/component/C0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Landroidx/compose/ui/q;I)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final l0(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;Landroidx/compose/runtime/k;II)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "timeCodeProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, -0x12962865

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v7, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    or-int/lit16 v8, v3, 0x180

    and-int/lit8 v10, p8, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_5

    or-int/lit16 v8, v3, 0xd80

    :cond_4
    move/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_4

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v11

    goto :goto_3

    :cond_6
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v8, v12

    :goto_4
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const v12, 0x12493

    and-int/2addr v12, v8

    const/16 p6, 0x1

    const v15, 0x12492

    move/from16 v16, v10

    const/4 v10, 0x0

    if-eq v12, v15, :cond_b

    move/from16 v12, p6

    goto :goto_7

    :cond_b
    move v12, v10

    :goto_7
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v16, :cond_c

    move v3, v10

    :cond_c
    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    sget-object v14, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF4/h;

    iget-object v14, v14, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v17, Lcom/blackmagicdesign/android/camera/ui/component/c5;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v17, v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v14, 0x1c

    invoke-static {v14}, Lm1/a;->p(I)J

    move-result-wide v17

    invoke-static {v4}, Lm1/a;->p(I)J

    move-result-wide v19

    :goto_8
    move-wide/from16 v13, v17

    move-wide/from16 v29, v19

    goto :goto_9

    :pswitch_1
    const/16 v14, 0x1a

    invoke-static {v14}, Lm1/a;->p(I)J

    move-result-wide v17

    invoke-static/range {p6 .. p6}, Lm1/a;->p(I)J

    move-result-wide v19

    goto :goto_8

    :pswitch_2
    const/16 v14, 0x16

    invoke-static {v14}, Lm1/a;->p(I)J

    move-result-wide v17

    invoke-static {v10}, Lm1/a;->p(I)J

    move-result-wide v19

    goto :goto_8

    :goto_9
    and-int/lit16 v4, v8, 0x1c00

    if-ne v4, v11, :cond_d

    move/from16 v17, p6

    goto :goto_a

    :cond_d
    move/from16 v17, v10

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_e

    if-ne v9, v15, :cond_f

    :cond_e
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v9

    :cond_f
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-ne v4, v11, :cond_10

    move/from16 v4, p6

    goto :goto_b

    :cond_10
    move v4, v10

    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v15, :cond_12

    :cond_11
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$TimeCode$3$1;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v9, v4}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$TimeCode$3$1;-><init>(ZLandroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lv6/f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v4, v10}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v4

    iget-wide v13, v0, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->S:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->p0()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v1, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v1, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v1, LB/y;->a:LB/y;

    invoke-interface/range {p0 .. p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v10, v8, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_14

    move/from16 v10, p6

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_15

    if-ne v11, v15, :cond_17

    :cond_15
    new-instance v22, Ll0/Q;

    if-eqz v2, :cond_16

    sget-wide v10, LF4/a;->W:J

    :goto_e
    move-wide/from16 v23, v10

    goto :goto_f

    :cond_16
    sget-wide v10, Landroidx/compose/ui/graphics/t;->d:J

    goto :goto_e

    :goto_f
    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0xffff7e

    invoke-direct/range {v22 .. v37}, Ll0/Q;-><init>(JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/a;Landroidx/compose/ui/graphics/Q;IJLu0/i;I)V

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Ll0/Q;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_19

    if-ne v13, v15, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v32, v11

    goto :goto_11

    :cond_19
    :goto_10
    sget-wide v23, Landroidx/compose/ui/graphics/t;->b:J

    new-instance v25, LY/i;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v26, 0x40400000    # 3.0f

    const/16 v27, 0x0

    const/16 v30, 0x1e

    invoke-direct/range {v25 .. v30}, LY/i;-><init>(FFIII)V

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v31, v25

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v35, 0xffbffe

    move-object/from16 v22, v11

    invoke-static/range {v22 .. v35}, Ll0/Q;->a(Ll0/Q;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/h;JLY/i;JLu0/i;I)Ll0/Q;

    move-result-object v13

    move-object/from16 v32, v22

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v33, v13

    check-cast v33, Ll0/Q;

    const v10, 0x5648e5ae

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_21

    if-nez v11, :cond_1a

    move-object/from16 v27, v33

    goto :goto_13

    :cond_1a
    move-object/from16 v27, v32

    :goto_13
    sget-object v13, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v1, v12, v13}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v13

    const v14, 0xe000

    and-int/2addr v14, v8

    const/16 v10, 0x4000

    if-ne v14, v10, :cond_1b

    move/from16 v14, p6

    goto :goto_14

    :cond_1b
    const/4 v14, 0x0

    :goto_14
    const/high16 v18, 0x70000

    and-int v10, v8, v18

    move-object/from16 p2, v1

    const/high16 v1, 0x20000

    if-ne v10, v1, :cond_1c

    move/from16 v10, p6

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v10, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1d

    if-ne v14, v15, :cond_1e

    :cond_1d
    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/o;

    const/4 v10, 0x3

    invoke-direct {v14, v10, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Lv6/d;

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v16, LF4/f;->a:Landroidx/compose/ui/text/font/l;

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv0/n;

    iget-wide v13, v13, Lv0/n;->a:J

    sget-object v18, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    new-instance v1, Lu0/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu0/j;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p3, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1f

    if-ne v1, v15, :cond_20

    :cond_1f
    new-instance v1, Landroidx/compose/foundation/text/m;

    const/16 v2, 0x8

    invoke-direct {v1, v9, v2}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v26, v1

    check-cast v26, Lv6/d;

    const/16 v25, 0x0

    const/high16 v29, 0x180000

    move-object v2, v9

    move-object v9, v10

    move v1, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v18

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, v20

    const/16 v24, 0x4000

    const-wide/16 v20, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x1

    move/from16 v35, v30

    const/16 v30, 0x6000

    move-object/from16 v36, v31

    const v31, 0xbb2c

    move-object/from16 v19, v28

    move-object/from16 v28, v0

    move v0, v8

    move-object v8, v4

    move/from16 v4, v35

    move-object/from16 v35, v19

    move-object/from16 v19, p3

    move/from16 v39, v1

    move-object/from16 v37, v2

    const/high16 v1, 0x20000

    const/16 v38, 0x2

    move/from16 v2, p6

    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object v9, v8

    move-object/from16 v8, v28

    add-int/lit8 v11, v39, 0x1

    move-object/from16 p6, v8

    move v8, v0

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    move/from16 p6, v2

    move-object v4, v9

    move-object/from16 v12, v35

    move-object/from16 v15, v36

    move-object/from16 v9, v37

    move/from16 v10, v38

    move/from16 v2, p1

    goto/16 :goto_12

    :cond_21
    move/from16 v2, p6

    move-object v8, v0

    move-object/from16 v35, v12

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->p(Z)V

    move v4, v3

    move-object/from16 v3, v35

    goto :goto_16

    :cond_22
    move-object v8, v0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    move v4, v3

    move-object/from16 v3, p2

    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/I;-><init>(Lv6/a;ZLandroidx/compose/ui/q;ZLv6/a;Lv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(ILandroidx/compose/runtime/k;Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 12

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, -0x6fc31e5

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    :cond_2
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v11

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->j()Lkotlinx/coroutines/flow/S;

    move-result-object v0

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21d09dd9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    const v0, 0x7f0f0004

    invoke-static {v0, v8, v11}, Lcom/blackmagicdesign/android/settings/model/k;->o(ILandroidx/compose/runtime/k;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v0, Landroidx/compose/ui/graphics/painter/c;->$stable:I

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int v9, v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x78

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    move-object v3, p2

    const p1, 0x21d32b07

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v3, p2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/component/C0;

    invoke-direct {p2, v3, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/component/C0;-><init>(Landroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V

    iput-object p2, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final m0(Lv6/a;ZJLv6/a;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "timeCodeProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/p;

    const v3, 0x3a0bb116

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v6, 0xc00

    const/16 v7, 0x800

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v3, 0x493

    const/4 v8, 0x1

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v4, v9, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_6

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v0}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-wide/from16 v12, p2

    :goto_5
    check-cast v11, Landroidx/compose/runtime/a0;

    sget-object v14, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    move v8, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/R2;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5}, Lcom/blackmagicdesign/android/camera/ui/component/R2;-><init>(ILv6/a;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lv6/d;

    invoke-static {v14, v3}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget-wide v7, v3, Lv0/n;->a:J

    sget-object v3, Landroidx/compose/ui/text/font/s;->w:Landroidx/compose/ui/text/font/s;

    if-eqz v2, :cond_a

    sget-wide v14, LF4/a;->W:J

    goto :goto_7

    :cond_a
    sget-wide v14, Landroidx/compose/ui/graphics/t;->d:J

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    const/16 v4, 0xb

    invoke-direct {v1, v11, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v1

    check-cast v21, Lv6/d;

    const/16 v20, 0x0

    const v23, 0x180c00

    move-wide v12, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x7a0

    move-wide/from16 v26, v7

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v22, v0

    move-object v11, v3

    invoke-static/range {v7 .. v25}, Lcom/blackmagicdesign/android/settings/C;->b(Ljava/lang/String;JLandroidx/compose/ui/q;Landroidx/compose/ui/text/font/s;JIIIIJLandroidx/compose/foundation/text/h;Lv6/d;Landroidx/compose/runtime/k;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/I3;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/I3;-><init>(Lv6/a;ZJLv6/a;I)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/camera/ui/v;ILandroidx/compose/runtime/k;I)V
    .locals 7

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    const p2, -0x1f090579

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p2, p3, 0x2

    and-int/lit8 v0, p2, 0x13

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v3}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, v3}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p2

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, p2, v0, v3}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->q()V

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->C:Lcom/blackmagicdesign/android/settings/r;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->B2:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/P;

    iget-object v2, p2, Lp4/P;->a:LH4/u;

    iget-object p2, p2, Lp4/P;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lcom/blackmagicdesign/android/camera/ui/v;->G(LH4/u;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Landroidx/compose/runtime/a0;

    sget-object v2, Li6/j;->a:Li6/j;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, p0, p2, p1, v4}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/a0;ILm6/b;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lv6/f;

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const v1, 0x7f080126

    goto :goto_4

    :cond_7
    const v1, 0x7f080125

    goto :goto_4

    :cond_8
    const v1, 0x7f080124

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v4, LV6/j;

    invoke-direct {v4, p1, p2, p0}, LV6/j;-><init>(ILandroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/v;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lv6/a;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v0, v1

    const/16 v1, 0x30

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->M(IIILandroidx/compose/runtime/k;Lv6/a;ZZ)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/U3;

    invoke-direct {v0, p0, p1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/U3;-><init>(Lcom/blackmagicdesign/android/camera/ui/v;II)V

    iput-object v0, p2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final n0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v8, p6

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, 0x3706fed4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v3, p4

    if-nez v2, :cond_6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_4

    :cond_5
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v11, v0

    and-int/lit16 v0, v11, 0x2493

    const/16 v2, 0x2492

    const/4 v5, 0x0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v6, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v2, v6}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;Lm6/b;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lv6/f;

    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->R:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v4, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/W1;

    const/4 v7, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/W1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lv6/a;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, -0x7d4a451b

    invoke-static {v1, v0, v9}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v0, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v12

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f0

    move-object/from16 v11, p1

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v10, v6

    invoke-static/range {v9 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/X1;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/X1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final o(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;Landroidx/compose/runtime/k;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExpandedProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x14533dae

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x30

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    move/from16 v6, p1

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    :goto_2
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    and-int/lit8 v8, p8, 0x8

    const/16 v15, 0x800

    if-eqz v8, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_4
    move/from16 v9, p3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v15

    goto :goto_4

    :cond_5
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move/from16 v11, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_6

    move/from16 v11, p4

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    const/high16 v12, 0x10000

    or-int/2addr v0, v12

    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    const/4 v4, 0x0

    if-eq v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    move v12, v4

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v12, v7, 0x1

    const v13, -0x70001

    const/16 v16, 0x0

    if-eqz v12, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/2addr v0, v13

    move v5, v9

    move v9, v0

    move v0, v5

    move-object/from16 v8, p5

    :goto_9
    move v5, v11

    goto :goto_c

    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    move v6, v4

    :cond_c
    if-eqz v8, :cond_d

    move/from16 v9, v16

    :cond_d
    if-eqz v10, :cond_e

    move v11, v4

    :cond_e
    invoke-static {v14}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {v5, v14}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v8

    instance-of v10, v5, Landroidx/lifecycle/k;

    if-eqz v10, :cond_f

    move-object v10, v5

    check-cast v10, Landroidx/lifecycle/k;

    invoke-interface {v10}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v10

    goto :goto_b

    :cond_f
    sget-object v10, Lq1/a;->b:Lq1/a;

    :goto_b
    const-class v12, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-static {v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v12

    invoke-static {v12, v5, v8, v10, v14}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/v;

    and-int/2addr v0, v13

    move v8, v9

    move v9, v0

    move v0, v8

    move-object v8, v5

    goto :goto_9

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    iget-object v10, v8, Lcom/blackmagicdesign/android/camera/ui/v;->A2:Lkotlinx/coroutines/flow/F;

    invoke-static {v10, v14, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    sget-object v10, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF4/h;

    iget-boolean v10, v10, LF4/h;->e:Z

    sget-object v11, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/c;

    iget-object v13, v8, Lcom/blackmagicdesign/android/camera/ui/v;->J0:Lkotlinx/coroutines/flow/F;

    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v20, v8

    if-eqz v13, :cond_10

    move/from16 v8, v16

    :goto_d
    move v13, v10

    goto :goto_e

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    const-string v10, ""

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v23, v13

    const/16 v13, 0xc00

    move-object/from16 v24, v12

    move-object v12, v14

    const/16 v14, 0x16

    move-object/from16 v25, v21

    move/from16 v2, v22

    move-object/from16 v26, v24

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v9, v10, :cond_11

    int-to-float v9, v4

    new-instance v11, Lv0/f;

    invoke-direct {v11, v9}, Lv0/f;-><init>(F)V

    invoke-static {v11}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Landroidx/compose/runtime/a0;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_22

    const v11, 0x42e2e3ee

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->b0(I)V

    cmpg-float v11, v0, v16

    sget-object v13, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-nez v11, :cond_12

    goto :goto_12

    :cond_12
    if-eqz v5, :cond_16

    const v11, 0x42e3d4c9

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->b0(I)V

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v15, :cond_13

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v11, v26

    goto :goto_10

    :cond_13
    move v2, v4

    goto :goto_f

    :goto_10
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_14

    if-ne v14, v10, :cond_15

    :cond_14
    new-instance v14, Landroidx/compose/foundation/gestures/u0;

    const/4 v2, 0x2

    invoke-direct {v14, v0, v11, v9, v2}, Landroidx/compose/foundation/gestures/u0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lv6/d;

    invoke-static {v13, v14}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v26

    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v2, v2, Lv0/f;->c:F

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xd

    move/from16 v28, v2

    invoke-static/range {v26 .. v31}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_11
    move-object/from16 v26, v13

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_16
    :goto_12
    const v2, 0x42ec8b74

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_11

    :goto_13
    invoke-static {v1, v2}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/d;->t:Landroidx/compose/ui/k;

    invoke-static {v9, v4}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v9

    iget-wide v13, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v13

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_14
    sget-object v14, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v9, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v9}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v9, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    int-to-float v2, v4

    new-instance v9, Lv0/f;

    invoke-direct {v9, v2}, Lv0/f;-><init>(F)V

    invoke-static {v9}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Landroidx/compose/runtime/a0;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/S3;

    const/4 v11, 0x1

    invoke-direct {v9, v2, v11}, Lcom/blackmagicdesign/android/camera/ui/component/S3;-><init>(Landroidx/compose/runtime/a0;I)V

    const v11, 0x2fac17d9

    invoke-static {v11, v9, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v12, v11}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->d0(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/16 v9, 0xa

    if-eqz v23, :cond_19

    int-to-float v13, v9

    :goto_15
    move/from16 v29, v13

    goto :goto_16

    :cond_19
    const/16 v13, 0xf

    int-to-float v13, v13

    goto :goto_15

    :goto_16
    const/4 v13, 0x5

    if-eqz v23, :cond_1a

    int-to-float v9, v9

    goto :goto_17

    :cond_1a
    int-to-float v9, v13

    :goto_17
    if-nez v23, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv0/f;

    iget v14, v14, Lv0/f;->c:F

    invoke-static {v14, v9}, Lv0/f;->a(FF)I

    move-result v14

    if-gez v14, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f;

    iget v9, v2, Lv0/f;->c:F

    :cond_1c
    :goto_18
    move/from16 v21, v9

    const/16 v2, 0x14

    int-to-float v2, v2

    int-to-float v9, v11

    sub-float/2addr v2, v9

    add-float v2, v2, v29

    sub-float v2, v2, v21

    move-object/from16 v9, v25

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c;

    invoke-interface {v9, v2}, Lv0/c;->c0(F)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1d

    if-ne v15, v10, :cond_1e

    :cond_1d
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/N3;

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14}, Lcom/blackmagicdesign/android/camera/ui/component/N3;-><init>(II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lv6/d;

    invoke-static {v15}, Landroidx/compose/animation/z;->l(Lv6/d;)Landroidx/compose/animation/D;

    move-result-object v14

    const v15, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-static {v4, v15, v13}, Landroidx/compose/animation/z;->f(Landroidx/compose/animation/core/n0;FI)Landroidx/compose/animation/D;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object v13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v10, :cond_20

    :cond_1f
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/N3;

    const/4 v10, 0x0

    invoke-direct {v15, v2, v10}, Lcom/blackmagicdesign/android/camera/ui/component/N3;-><init>(II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lv6/d;

    invoke-static {v15}, Landroidx/compose/animation/z;->p(Lv6/d;)Landroidx/compose/animation/F;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/z;->g()Landroidx/compose/animation/F;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/animation/E;->a(Landroidx/compose/animation/E;)Landroidx/compose/animation/F;

    move-result-object v2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xb

    invoke-static/range {v26 .. v31}, LB/e;->x(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v10

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/O3;

    invoke-direct {v14, v6, v8}, Lcom/blackmagicdesign/android/camera/ui/component/O3;-><init>(ZLandroidx/compose/runtime/Y0;)V

    const v8, -0x677a6b59

    invoke-static {v8, v14, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v16, 0x10

    move-object v14, v12

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    move/from16 v32, v11

    move-object v11, v2

    move/from16 v2, v32

    move-object/from16 v32, v13

    move-object v13, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v32

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    if-nez v8, :cond_21

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_21

    const/4 v8, 0x1

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    :goto_19
    const/16 v9, 0x64

    const/16 v10, 0xc8

    const/4 v11, 0x4

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v9

    const/16 v11, 0x96

    const/4 v13, 0x0

    invoke-static {v11, v13, v4, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v2

    invoke-static {v2, v10}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object v11

    new-instance v17, Lcom/blackmagicdesign/android/camera/ui/component/P3;

    const/16 v22, 0x0

    move/from16 v18, v6

    move-object/from16 v19, v26

    invoke-direct/range {v17 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/P3;-><init>(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/v;FI)V

    move-object/from16 v2, v17

    const v4, 0x2103f49e

    invoke-static {v4, v2, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const v15, 0x30d80

    const/16 v16, 0x12

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/m;->d(ZLandroidx/compose/ui/q;Landroidx/compose/animation/C;Landroidx/compose/animation/E;Ljava/lang/String;Lv6/g;Landroidx/compose/runtime/k;II)V

    move-object v12, v14

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1a

    :cond_22
    move v13, v4

    move/from16 v18, v6

    const v2, 0x43134f54

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1a
    move v4, v0

    move/from16 v2, v18

    move-object/from16 v6, v20

    goto :goto_1b

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v12, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move v2, v6

    move v4, v9

    move v5, v11

    move-object/from16 v6, p5

    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/x;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/x;-><init>(Landroidx/compose/ui/q;ZLv6/a;FZLcom/blackmagicdesign/android/camera/ui/v;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_25
    return-void
.end method

.method public static final o0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x477a0da2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v6, v0, v2

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->V:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->T:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    move-object v3, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/T1;-><init>(Lv6/a;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;I)V

    const v1, 0x3bf26e2d

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30000036

    or-int v12, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    move-object v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/U1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/U1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;II)V

    iput-object v0, v6, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final p(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v14, p4

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x4844a47b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v7, v0, v1

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->J:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v8, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5, v11}, Landroidx/compose/runtime/collection/c;->c(FLandroidx/compose/runtime/p;)Landroidx/compose/runtime/h0;

    move-result-object v5

    :cond_4
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$FpsPicker$1$1;-><init>(Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/Y;Lm6/b;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    move-object v13, v15

    :goto_5
    check-cast v13, Lv6/f;

    invoke-static {v5, v9, v10, v13, v11}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/f;Landroidx/compose/runtime/k;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->h()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->l(F)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Y1;

    const/4 v5, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/Y1;-><init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y;I)V

    move-object v15, v2

    const v1, 0x46f08ad6

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v0, v1

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1f0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_6

    :cond_7
    move-object v15, v2

    move-object v0, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/N0;

    move-object/from16 v3, p1

    invoke-direct {v2, v15, v3, v0, v14}, Lcom/blackmagicdesign/android/camera/ui/component/N0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;I)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final p0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/s1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f120394

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1201c8

    return p0

    :cond_2
    const p0, 0x7f120393

    return p0
.end method

.method public static final q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/p;

    const v1, -0x58986f21

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v14, v1, v2

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v2, v3}, Lv0/c;->P(F)F

    move-result v3

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->BOTTOM_TO_TOP:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v7, v2, :cond_3

    sget-wide v9, Landroidx/compose/ui/graphics/t;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/t;->c(JF)J

    move-result-wide v9

    goto :goto_3

    :cond_3
    sget-wide v9, LF4/a;->q:J

    :goto_3
    sget-object v12, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LB/z0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    int-to-float v4, v8

    invoke-static {v4}, LB/l;->g(F)LB/j;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    const/16 v15, 0x36

    invoke-static {v4, v6, v11, v15}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v4

    move-wide/from16 v17, v9

    iget-wide v8, v11, Landroidx/compose/runtime/p;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v10, v11, Landroidx/compose/runtime/p;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v4, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v11, v4}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v4, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v19, 0x30000036

    const v8, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_5

    const v1, 0x6b20907e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v12, v13}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v8, v1, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/e2;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/e2;-><init>(JFLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;I)V

    move-wide/from16 v20, v1

    move/from16 v18, v3

    move-object/from16 v17, v5

    const v1, 0x7570a88f

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v0, v19

    move v1, v8

    const/4 v8, 0x0

    move-object v2, v12

    move v12, v0

    move-object v0, v9

    const/4 v9, 0x0

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move/from16 v22, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v23, v13

    const/16 v13, 0x1f8

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v24, v12

    move-wide/from16 v20, v17

    const/4 v15, 0x0

    move/from16 v18, v3

    move-object/from16 v17, v5

    const v0, 0x6b302e67

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x668df771

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    move-object/from16 v7, v24

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v0, v14, 0x7e

    or-int/lit16 v6, v0, 0x6c00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->O(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto :goto_6

    :cond_6
    move-object/from16 v7, v24

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6b359c70

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v0, v14, 0x7e

    or-int/lit16 v6, v0, 0x6c00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->n0(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Lv6/a;Lv6/a;Landroidx/compose/runtime/k;I)V

    move-object v9, v1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x668e42b2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v7, v8}, LB/w0;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit8 v2, v14, 0x7e

    invoke-static {v0, v9, v1, v11, v2}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->p(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-static {v7, v8}, LB/z0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3, v1, v15}, LB/e;->g(FLandroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/e2;

    const/4 v6, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v3, v18

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/e2;-><init>(JFLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;I)V

    const v1, -0x7ae0436

    invoke-static {v1, v0, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v12, v0, v19

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v13, 0x1f8

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/y;->c(Landroidx/compose/ui/q;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLv6/a;ZZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/S1;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/S1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li6/b;Ljava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method

.method public static final r(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/p;

    const v0, -0x4f18a187

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    shr-int/lit8 v5, v0, 0x6

    const/16 v6, 0xe

    and-int/2addr v5, v6

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v29

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v5, v7, :cond_5

    const/16 v5, 0xa

    invoke-static {v5}, Lm1/a;->p(I)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/collection/c;->d(JLandroidx/compose/runtime/p;)Landroidx/compose/runtime/l0;

    move-result-object v5

    :cond_5
    check-cast v5, Landroidx/compose/runtime/a0;

    sget-object v8, Landroidx/compose/ui/d;->y:Landroidx/compose/ui/j;

    sget-object v10, LB/l;->f:LB/g;

    const/16 v11, 0x36

    invoke-static {v10, v8, v9, v11}, LB/t0;->a(LB/h;Landroidx/compose/ui/j;Landroidx/compose/runtime/k;I)LB/v0;

    move-result-object v8

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    move-object/from16 v14, p4

    invoke-static {v9, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v15, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v8, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v8}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v8, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v6, -0x617d55cc

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne v6, v12, :cond_7

    sget-wide v10, LF4/a;->c:J

    :goto_7
    move-object v6, v7

    goto :goto_8

    :cond_7
    sget-wide v10, Landroidx/compose/ui/graphics/t;->h:J

    goto :goto_7

    :goto_8
    const/4 v7, 0x0

    const-string v8, "type-button-background"

    move-object/from16 v19, v5

    move-wide/from16 v37, v10

    move-object v11, v6

    move-wide/from16 v5, v37

    const/16 v10, 0x180

    move-object/from16 v20, v11

    const/16 v11, 0xa

    move-object/from16 v31, v19

    move-object/from16 v14, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/M;->a(JLandroidx/compose/animation/core/Q;Ljava/lang/String;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v14, :cond_9

    :cond_8
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/l0;

    const/4 v7, 0x3

    invoke-direct {v8, v15, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l0;-><init>(ZI)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lv6/d;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/B;->o(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v7

    sget v8, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    invoke-static {v8}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/N;

    const/4 v8, 0x5

    invoke-direct {v10, v5, v8}, Lcom/blackmagicdesign/android/camera/ui/component/N;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/d;

    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/q;Lv6/d;)Landroidx/compose/ui/q;

    move-result-object v5

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/i1;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v12, v7}, Lcom/blackmagicdesign/android/camera/ui/component/i1;-><init>(Lv6/d;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lv6/a;

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static {v10, v5, v7, v8, v15}, Landroidx/compose/foundation/h;->j(ILandroidx/compose/ui/q;Ljava/lang/String;Lv6/a;Z)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v5, v7, v7}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v7

    iget-wide v10, v9, Landroidx/compose/runtime/p;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v11

    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v15, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v8, v9, Landroidx/compose/runtime/p;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v7, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v9, v7}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v7, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, LB/y;->a:LB/y;

    invoke-static {v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->p0(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)I

    move-result v7

    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/text/font/s;->y:Landroidx/compose/ui/text/font/s;

    move-object v10, v7

    sget-wide v7, Landroidx/compose/ui/graphics/t;->d:J

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/n;

    move-object/from16 v20, v14

    iget-wide v13, v11, Lv0/n;->a:J

    const/4 v11, 0x2

    int-to-float v15, v11

    invoke-static {v6, v15}, LB/e;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v15, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-virtual {v5, v6, v15}, LB/y;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/k;)Landroidx/compose/ui/q;

    move-result-object v6

    new-instance v5, Lu0/j;

    const/4 v15, 0x3

    invoke-direct {v5, v15}, Lu0/j;-><init>(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v11, v20

    if-ne v15, v11, :cond_10

    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/j1;

    move/from16 v32, v0

    const/4 v0, 0x0

    move-wide/from16 v20, v13

    move-object/from16 v13, v31

    invoke-direct {v15, v13, v0}, Lcom/blackmagicdesign/android/camera/ui/component/j1;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move/from16 v32, v0

    move-wide/from16 v20, v13

    move-object/from16 v13, v31

    :goto_b
    move-object/from16 v23, v15

    check-cast v23, Lv6/d;

    const/16 v24, 0x0

    const v26, 0x180180

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v0, 0x800

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v27, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object v5, v10

    const/16 v28, 0xe

    move-wide/from16 v37, v20

    move-object/from16 v21, v11

    move-wide/from16 v10, v37

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x2

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v27

    const v27, 0x186000

    move/from16 v36, v28

    const v28, 0x2bba8

    const/4 v0, 0x1

    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/s2;->b(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/foundation/text/h;JLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;JLu0/j;JIZIILv6/d;Ll0/Q;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v14, p4

    move-object/from16 v5, v31

    move/from16 v0, v32

    move-object/from16 v7, v33

    const/16 v13, 0x800

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/k1;

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/k1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final s(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    const-string v0, "entries"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeEntriesFlow"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledEntriesFlow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEntryFlow"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionOnOffClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x30f8e9db

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int v1, p12, v1

    move-object/from16 v13, p7

    if-nez v1, :cond_8

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_8
    move/from16 v14, p8

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v1, 0x10000000

    :goto_9
    or-int v15, v0, v1

    const v0, 0x12492493

    and-int/2addr v0, v15

    const v1, 0x12492492

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    :goto_a
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Z0;

    move-object/from16 v4, p9

    move-object v2, v7

    move-object v7, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/Z0;-><init>(Landroidx/compose/runtime/a0;Lq3/i;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;)V

    const v1, -0x3f027d15

    invoke-static {v1, v0, v12}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v15, 0x18

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v15, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v8, v0, 0x180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object/from16 v3, p10

    move-object v7, v12

    move-object v2, v13

    move v1, v14

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_b

    :cond_c
    move-object v7, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v4, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/a1;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/d;Lq3/i;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_d
    return-void
.end method

.method public static final t(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const-string v0, "entriesFlow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFlow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureStateFlow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityValueFlow"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrioritySelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityEntries"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectablePriorities"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/p;

    const v10, -0x6bde179a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    or-int v10, p14, v10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    or-int/2addr v10, v14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v10, v14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v10, v14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v10, v14

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v10, v14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v10, v14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v10, v14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v10, v14

    const/high16 v14, 0x30000000

    and-int v14, p14, v14

    if-nez v14, :cond_a

    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v10, v10, v17

    :goto_a
    move/from16 v18, v10

    move/from16 v10, p10

    goto :goto_b

    :cond_a
    move-object/from16 v14, p9

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move v11, v12

    :cond_b
    const/16 v12, 0x180

    or-int/2addr v11, v12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v15, v16

    :cond_c
    or-int/2addr v11, v15

    const v12, 0x12492493

    and-int v12, v18, v12

    const v15, 0x12492492

    const/16 v17, 0x0

    if-ne v12, v15, :cond_e

    and-int/lit16 v12, v11, 0x93

    const/16 v15, 0x92

    if-eq v12, v15, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v12, v17

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v12, 0x1

    :goto_d
    and-int/lit8 v15, v18, 0x1

    invoke-virtual {v0, v15, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    shr-int/lit8 v12, v18, 0x3

    and-int/lit8 v12, v12, 0xe

    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    and-int/lit8 v15, v18, 0xe

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    shr-int/lit8 v19, v18, 0x6

    and-int/lit8 v1, v19, 0xe

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    move-object/from16 v19, v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    move v7, v2

    goto :goto_e

    :cond_f
    move/from16 v7, v17

    :goto_e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->AUTO:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v2, :cond_10

    const/16 v17, 0x1

    :cond_10
    shr-int/lit8 v1, v18, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_11

    new-instance v2, Landroidx/compose/foundation/lazy/l;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Landroidx/compose/runtime/Y0;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/l1;

    move v1, v11

    move-object v11, v2

    move v2, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v1

    move-object/from16 v16, v6

    move-object v14, v8

    move-object v8, v12

    move-object v10, v15

    move/from16 v12, v17

    const/16 v1, 0x180

    move-object/from16 v17, p6

    move-object/from16 v6, p11

    move-object v15, v9

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v17}, Lcom/blackmagicdesign/android/camera/ui/component/l1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/a;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    const v3, -0x3cdb720

    invoke-static {v3, v4, v0}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v18, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v11, v2, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x18

    move-object/from16 v5, p9

    move/from16 v4, p10

    move-object/from16 v6, p12

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_f

    :cond_12
    move-object v10, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_13

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/m1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/m1;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_13
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 16

    move/from16 v0, p2

    const-string v1, "direction"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/runtime/p;

    const v3, 0x2cb246dc

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v3, p6, 0x2

    and-int/lit8 v4, p6, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    const/16 v11, 0x100

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_2

    :cond_3
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/4 v12, 0x1

    const/16 v5, 0x2492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v6, p0

    :goto_4
    move v14, v3

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v1}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v5

    instance-of v6, v4, Landroidx/lifecycle/k;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Landroidx/lifecycle/k;

    invoke-interface {v6}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v6

    goto :goto_6

    :cond_7
    sget-object v6, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v4, v5, v6, v1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;

    and-int/lit8 v3, v3, -0xf

    move-object v6, v4

    goto :goto_4

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->q()V

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->P:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v7

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/viewmodel/p;->N:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v1, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v12

    goto :goto_8

    :cond_a
    move v5, v13

    :goto_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/R1;

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/R1;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/p;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    move-object v9, v6

    const v3, -0x6fc425e

    invoke-static {v3, v2, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v15, v2, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v2, v15

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v2, v3

    or-int/lit16 v7, v2, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object/from16 v2, p4

    move-object v6, v1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit16 v2, v14, 0x380

    if-ne v2, v11, :cond_b

    goto :goto_9

    :cond_b
    move v12, v13

    :goto_9
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Landroidx/activity/compose/r;

    invoke-direct {v3, v0, v9}, Landroidx/activity/compose/r;-><init>(ZLcom/blackmagicdesign/android/camera/ui/viewmodel/p;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv6/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v6, v15}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v9

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v6, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/B1;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/B1;-><init>(Landroidx/lifecycle/U;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final v(Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "isVisibleProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p5

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, -0x59e16321

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x2

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v10}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, v10}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    goto :goto_6

    :cond_7
    sget-object v2, Lq1/a;->b:Lq1/a;

    :goto_6
    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, p0, v1, v2, v10}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/w;

    goto :goto_4

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Li6/j;->a:Li6/j;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv6/d;

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v10, v2}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    invoke-interface {v3}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/B0;

    const/4 v2, 0x1

    move-object/from16 v13, p3

    invoke-direct {v1, v5, v2, v13, p0}, Lcom/blackmagicdesign/android/camera/ui/component/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x29ffcaa7

    invoke-static {v2, v1, v10}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30180

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x18

    move-object v6, v5

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    :goto_8
    move-object v1, p0

    goto :goto_9

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object/from16 v13, p3

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/4 v7, 0x2

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final w(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v0, p9

    const-string v1, "entriesFlow"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presetEntriesFlow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "valueFlow"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelected"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    check-cast v1, Landroidx/compose/runtime/p;

    const v4, 0x5ff486d4    # 3.5240007E19f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x6000

    move-object/from16 v11, p4

    if-nez v5, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_5
    move/from16 v12, p5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int v13, v4, v5

    const v4, 0x492493

    and-int/2addr v4, v13

    const v5, 0x492492

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    shr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    and-int/lit8 v4, v13, 0xe

    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v9

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/k2;

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/k2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/d;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;)V

    const v5, -0x3048d832

    invoke-static {v5, v4, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v4, v13, 0xf

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    shr-int/lit8 v5, v13, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x18

    move-object/from16 v6, p7

    move-object v10, v1

    move-object v5, v11

    move v11, v4

    move/from16 v4, p5

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_8

    :cond_9
    move-object v10, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->V()V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/l2;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/l2;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;Landroidx/compose/ui/q;Lv6/a;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 10

    move-object v2, p4

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisibleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    check-cast v6, Landroidx/compose/runtime/p;

    const v0, -0x150aafd9

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p6, 0x2

    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, v0, -0xf

    move-object v9, p0

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v3, Landroidx/lifecycle/k;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_5

    :cond_7
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_5
    const-class v7, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v7

    invoke-static {v7, v3, v4, v5, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/D;

    and-int/lit8 v0, v0, -0xf

    move-object v9, v3

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    invoke-interface {p2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/B0;

    const/4 v5, 0x2

    invoke-direct {v4, p4, v5, p3, v9}, Lcom/blackmagicdesign/android/camera/ui/component/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x5092e613

    invoke-static {v5, v4, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const v4, 0x30180

    or-int v7, v0, v4

    move v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/g2;

    const/4 v1, 0x2

    invoke-direct {v2, v9, v1}, Lcom/blackmagicdesign/android/camera/ui/component/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lv6/d;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v6, v1}, Lm1/a;->c(Ljava/lang/Object;Landroidx/lifecycle/w;Lv6/d;Landroidx/compose/runtime/k;I)V

    move-object v1, v9

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    move-object v1, p0

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Landroidx/compose/animation/core/j0;

    const/4 v7, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final y(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "entriesFlow"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetEntriesFlow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFlow"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureStateFlow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockClicked"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, 0x6a6f9733

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int v1, p11, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    move/from16 v3, p7

    goto :goto_8

    :cond_7
    move-object/from16 v1, p6

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_9
    const/high16 v4, 0x2000000

    :goto_a
    or-int v20, v0, v4

    const v0, 0x12492493

    and-int v0, v20, v0

    const/4 v4, 0x1

    const v8, 0x12492492

    const/4 v13, 0x0

    if-eq v0, v8, :cond_a

    move v0, v4

    goto :goto_b

    :cond_a
    move v0, v13

    :goto_b
    and-int/lit8 v8, v20, 0x1

    invoke-virtual {v7, v8, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    shr-int/lit8 v8, v20, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v14, v15, :cond_b

    goto :goto_c

    :cond_b
    move v4, v13

    :goto_c
    if-eqz v4, :cond_c

    const v13, 0x3f19999a    # 0.6f

    goto :goto_d

    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_d
    const-string v15, "shutter-lock-alpha"

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x16

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v7

    move v6, v4

    move-object/from16 v13, v17

    move-object v4, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/O2;

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move-object v3, v2

    move-object v1, v10

    move-object/from16 v2, p8

    move-object v10, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/O2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;ZLv6/d;Lv6/a;Lkotlinx/coroutines/flow/T;Landroidx/compose/runtime/a0;)V

    const v1, -0x35f8a2d3

    invoke-static {v1, v0, v13}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v20, 0x15

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v8, v0, 0x180

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object/from16 v2, p6

    move/from16 v1, p7

    move-object/from16 v3, p9

    move-object v7, v13

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/T2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v3, v11

    move-object v4, v12

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/T2;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final z(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Landroidx/compose/runtime/k;I)V
    .locals 12

    move/from16 v9, p8

    const-string v0, "entriesFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    check-cast v8, Landroidx/compose/runtime/p;

    const v0, -0x5f27fca9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_4

    invoke-virtual {v8, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    move/from16 v10, p4

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_4

    :cond_5
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x10000

    :goto_5
    or-int v11, v0, v4

    const v0, 0x92493

    and-int/2addr v0, v11

    const v4, 0x92492

    if-eq v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/Y2;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v2, p5

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/Y2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;)V

    const v1, -0x4130f5af

    invoke-static {v1, v0, v8}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int/lit16 v7, v0, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v8

    const/16 v8, 0x18

    move-object v1, p3

    move-object/from16 v2, p6

    move v0, v10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_7

    :cond_8
    move-object v6, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Landroidx/compose/foundation/text/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/y;-><init>(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;I)V

    iput-object v0, v10, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_9
    return-void
.end method
