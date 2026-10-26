.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZLandroidx/compose/runtime/k;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p9

    const-string v7, "entriesFlow"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "presetEntriesFlow"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "valueFlow"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exposureStateFlow"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSelected"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onLockClicked"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "offsetProvider"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/p;

    const v7, 0x50683e28

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    or-int v7, p12, v7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v7, v10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v7, v10

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v7, v10

    move-object/from16 v15, p6

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v7, v10

    move/from16 v10, p7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v7, v12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v7, v12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int v16, v7, v12

    move/from16 v7, p10

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v17, v8

    goto :goto_a

    :cond_a
    move/from16 v17, v9

    :goto_a
    const v8, 0x12492493

    and-int v8, v16, v8

    const/4 v12, 0x1

    const v13, 0x12492492

    const/4 v14, 0x0

    if-ne v8, v13, :cond_c

    and-int/lit8 v8, v17, 0x3

    if-eq v8, v9, :cond_b

    goto :goto_b

    :cond_b
    move v8, v14

    goto :goto_c

    :cond_c
    :goto_b
    move v8, v12

    :goto_c
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    shr-int/lit8 v8, v16, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    and-int/lit8 v8, v16, 0xe

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    shr-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v8, v9, :cond_d

    move/from16 v21, v12

    goto :goto_d

    :cond_d
    move/from16 v21, v14

    :goto_d
    if-eqz v21, :cond_e

    const v8, 0x3f19999a    # 0.6f

    goto :goto_e

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_e
    const-string v10, "shutter-lock-alpha"

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xc00

    const/16 v14, 0x16

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/w;Ljava/lang/String;Lv6/d;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y0;

    move-result-object v8

    move-object v14, v12

    sget-object v22, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/Q2;

    move-object/from16 v10, p4

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v13, v20

    move/from16 v9, v21

    move-object/from16 v6, p8

    invoke-direct/range {v5 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/Q2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/a0;ZLv6/d;Lv6/a;Landroidx/compose/runtime/Y0;Landroidx/compose/runtime/a0;)V

    const v6, -0xda788de

    invoke-static {v6, v5, v14}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shr-int/lit8 v5, v16, 0x15

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30180

    or-int/2addr v5, v6

    shr-int/lit8 v6, v16, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v16, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v17, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int v12, v5, v6

    const/4 v13, 0x0

    move/from16 v5, p7

    move/from16 v9, p10

    move-object v8, v0

    move-object v11, v14

    move-object v6, v15

    move-object/from16 v7, v22

    invoke-static/range {v5 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    move-object v12, v11

    goto :goto_f

    :cond_f
    move-object v12, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/N5;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/N5;-><init>(Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lv6/a;Landroidx/compose/ui/q;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lv6/a;ZI)V

    iput-object v0, v13, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;ZLv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    const-string v5, "offsetProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entriesFlow"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "valueFlow"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exposureStateFlow"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSelected"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "isAutoFlow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAutoClicked"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presetEntriesFlow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoExposureFlow"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAutoExposureSelect"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p14

    check-cast v6, Landroidx/compose/runtime/p;

    const v5, -0x4c321663

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    move-object/from16 v5, p0

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p15, v7

    move/from16 v15, p1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v7, v7, v16

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
    or-int v7, v7, v16

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v16

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v22

    goto :goto_3

    :cond_3
    move/from16 v16, v21

    :goto_3
    or-int v7, v7, v16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v7, v12

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v7, v12

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v7, v12

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v7, v12

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v7, v12

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v7, v12

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v12, v16, v17

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v12, v12, v19

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v21, v22

    :cond_d
    or-int v12, v12, v21

    const v16, 0x12492493

    and-int v0, v7, v16

    const/16 v16, 0x1

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v0, v2, :cond_f

    and-int/lit16 v0, v12, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v0, v17

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v0, v16

    :goto_c
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->LOCKED:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v0, v2, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v16, v17

    :goto_d
    shr-int/lit8 v0, v7, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    shr-int/lit8 v2, v7, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    shr-int/lit8 v17, v7, 0xf

    move-object/from16 p14, v0

    and-int/lit8 v0, v17, 0xe

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    move-object v14, v2

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/B5;

    move-object/from16 v17, p8

    move-object/from16 v19, p10

    move-object/from16 v21, p13

    move-object/from16 v20, v13

    move/from16 v15, v16

    move-object/from16 v13, p4

    move-object/from16 v16, p14

    invoke-direct/range {v12 .. v22}, Lcom/blackmagicdesign/android/camera/ui/component/B5;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Landroidx/compose/runtime/a0;ZLandroidx/compose/runtime/a0;Lv6/d;Landroidx/compose/runtime/a0;Lv6/a;Lkotlinx/coroutines/flow/F;Lv6/d;Landroidx/compose/runtime/a0;)V

    const v0, -0x1d3a68e9

    invoke-static {v0, v12, v6}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    const v13, 0x30180

    or-int/2addr v12, v13

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v13, v7, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v7, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    const/4 v8, 0x0

    move/from16 v4, p3

    move-object v1, v5

    move-object v5, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/f2;->f(ZLandroidx/compose/ui/q;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lv6/a;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_e

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/l5;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v23, v1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/l5;-><init>(Landroidx/compose/ui/q;ZLv6/a;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lkotlinx/coroutines/flow/T;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;Lkotlinx/coroutines/flow/F;Lv6/a;Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/F;Lv6/d;I)V

    move-object/from16 v1, v23

    iput-object v0, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_12
    return-void
.end method
