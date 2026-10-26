.class public abstract Landroidx/compose/material3/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/i0;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/i0;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/i0;->c:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/i0;->d:F

    sput v0, Landroidx/compose/material3/internal/i0;->e:F

    sput v0, Landroidx/compose/material3/internal/i0;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lv6/f;Landroidx/compose/material3/n2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZLandroidx/compose/foundation/interaction/k;LB/p0;Landroidx/compose/material3/k2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 41

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v6, p11

    move/from16 v7, p13

    move/from16 v9, p14

    move-object/from16 v15, p12

    check-cast v15, Landroidx/compose/runtime/p;

    const v10, 0x20979528

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v13, v7, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v10, v10, v17

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v11, v7, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_4

    :cond_4
    move/from16 v19, v17

    :goto_4
    or-int v10, v10, v19

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v14, v7, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_6

    :cond_6
    move/from16 v14, v20

    :goto_6
    or-int/2addr v10, v14

    :cond_7
    and-int/lit16 v14, v7, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v14, :cond_9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v23

    goto :goto_7

    :cond_8
    move/from16 v14, v22

    :goto_7
    or-int/2addr v10, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v24, v7, v14

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/4 v12, 0x0

    if-nez v24, :cond_b

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_8

    :cond_a
    move/from16 v24, v25

    :goto_8
    or-int v10, v10, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v28, v7, v24

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_d

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_9

    :cond_c
    move/from16 v28, v29

    :goto_9
    or-int v10, v10, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v7, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v10, v10, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v7, v31

    if-nez v31, :cond_11

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x2000000

    :goto_b
    or-int v10, v10, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v7, v31

    if-nez v31, :cond_13

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v31, 0x10000000

    :goto_c
    or-int v10, v10, v31

    :cond_13
    and-int/lit8 v31, v9, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_d

    :cond_14
    const/4 v12, 0x2

    :goto_d
    or-int/2addr v12, v9

    goto :goto_e

    :cond_15
    move v12, v9

    :goto_e
    and-int/lit8 v31, v9, 0x30

    move/from16 v5, p6

    if-nez v31, :cond_17

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v19, v16

    goto :goto_f

    :cond_16
    const/16 v19, 0x10

    :goto_f
    or-int v12, v12, v19

    :cond_17
    move/from16 p12, v14

    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v12, v12, v17

    :cond_19
    and-int/lit16 v14, v9, 0xc00

    const/4 v1, 0x0

    if-nez v14, :cond_1b

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v12, v12, v20

    :cond_1b
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v12, v12, v22

    :cond_1d
    and-int v14, v9, p12

    if-nez v14, :cond_1f

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v12, v12, v25

    :cond_1f
    and-int v14, v9, v24

    if-nez v14, :cond_21

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v12, v12, v29

    :cond_21
    and-int v14, v9, v28

    if-nez v14, :cond_23

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v12, v12, v32

    :cond_23
    move/from16 v18, v12

    const v12, 0x12492493

    and-int/2addr v12, v10

    const v14, 0x12492492

    if-ne v12, v14, :cond_25

    const v12, 0x492493

    and-int v12, v18, v12

    const v14, 0x492492

    if-eq v12, v14, :cond_24

    goto :goto_10

    :cond_24
    const/4 v12, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v12, 0x1

    :goto_11
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v15, v14, v12}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_5b

    shr-int/lit8 v12, v18, 0xc

    and-int/lit8 v12, v12, 0xe

    invoke-static {v2, v15, v12}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_26

    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    :cond_26
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_27

    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_12

    :cond_27
    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_12
    if-nez p7, :cond_28

    iget-wide v1, v4, Landroidx/compose/material3/k2;->z:J

    goto :goto_13

    :cond_28
    if-eqz v19, :cond_29

    iget-wide v1, v4, Landroidx/compose/material3/k2;->x:J

    goto :goto_13

    :cond_29
    iget-wide v1, v4, Landroidx/compose/material3/k2;->y:J

    :goto_13
    sget-object v14, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/J2;

    iget-object v5, v14, Landroidx/compose/material3/J2;->j:Ll0/Q;

    move/from16 v16, v10

    invoke-virtual {v5}, Ll0/Q;->b()J

    move-result-wide v9

    move-object/from16 v17, v5

    sget-wide v5, Landroidx/compose/ui/graphics/t;->i:J

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    iget-object v10, v14, Landroidx/compose/material3/J2;->l:Ll0/Q;

    move-object v14, v10

    if-eqz v9, :cond_2a

    invoke-virtual {v14}, Ll0/Q;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Ll0/Q;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v14}, Ll0/Q;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/t;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v5, 0x1

    goto :goto_14

    :cond_2c
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v14}, Ll0/Q;->b()J

    move-result-wide v9

    if-eqz v5, :cond_2e

    const-wide/16 v22, 0x10

    cmp-long v6, v9, v22

    if-eqz v6, :cond_2d

    goto :goto_15

    :cond_2d
    move-wide/from16 v22, v1

    goto :goto_16

    :cond_2e
    :goto_15
    move-wide/from16 v22, v9

    :goto_16
    invoke-virtual/range {v17 .. v17}, Ll0/Q;->b()J

    move-result-wide v9

    if-eqz v5, :cond_30

    const-wide/16 v24, 0x10

    cmp-long v6, v9, v24

    if-eqz v6, :cond_2f

    goto :goto_17

    :cond_2f
    move-wide/from16 v24, v1

    goto :goto_18

    :cond_30
    :goto_17
    move-wide/from16 v24, v9

    :goto_18
    if-eqz p4, :cond_31

    const/4 v6, 0x1

    goto :goto_19

    :cond_31
    const/4 v6, 0x0

    :goto_19
    const-string v9, "TextFieldInputState"

    const/16 v10, 0x30

    invoke-static {v12, v9, v15, v10}, Landroidx/compose/animation/core/l0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/h0;

    move-result-object v9

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v12

    move-object/from16 v26, v14

    sget-object v14, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/p0;

    move/from16 v28, v5

    iget-object v5, v9, Landroidx/compose/animation/core/h0;->a:Landroidx/compose/animation/core/m0;

    invoke-virtual {v5}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0x559dce72

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v31, Landroidx/compose/material3/internal/g0;->b:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v31, v10

    move-object/from16 v29, v5

    const/16 v32, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq v10, v5, :cond_32

    const/4 v5, 0x2

    if-eq v10, v5, :cond_34

    const/4 v5, 0x3

    if-ne v10, v5, :cond_33

    :cond_32
    move/from16 v10, v33

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    if-eqz v6, :cond_32

    move/from16 v10, v32

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v10, v9, Landroidx/compose/animation/core/h0;->d:Landroidx/compose/runtime/l0;

    invoke-virtual {v10}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v36, v5

    const v5, -0x559dce72

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    move/from16 v35, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_35

    const/4 v6, 0x2

    if-eq v5, v6, :cond_37

    const/4 v6, 0x3

    if-ne v5, v6, :cond_36

    :cond_35
    move/from16 v6, v33

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    if-eqz v35, :cond_35

    move/from16 v6, v32

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v5, -0x2a50698e

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v5, v16

    const/high16 v16, 0x30000

    move-object/from16 v21, v10

    move-object v13, v12

    move-object/from16 v11, v36

    const/16 v30, 0x30

    move-object v12, v6

    move-object v10, v9

    const/16 v6, 0x800

    move v9, v5

    const/4 v5, 0x2

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v27

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v36

    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v12

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x4128d333

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v31, v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_3a

    if-eq v6, v5, :cond_39

    const/4 v13, 0x3

    if-ne v6, v13, :cond_38

    :goto_1e
    move/from16 v13, v32

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    if-eqz v35, :cond_3a

    goto :goto_1e

    :cond_3a
    move/from16 v13, v33

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0x4128d333

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_3d

    const/4 v13, 0x2

    if-eq v5, v13, :cond_3c

    const/4 v13, 0x3

    if-ne v5, v13, :cond_3b

    :goto_21
    move/from16 v13, v32

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    if-eqz v35, :cond_3d

    goto :goto_21

    :cond_3d
    move/from16 v13, v33

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    move-result-object v13

    move-object/from16 v37, v5

    const v5, -0x3aa6c997

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v38, v6

    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v13, v5, v6}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v39

    if-eqz v39, :cond_3f

    :cond_3e
    move-object/from16 v13, v36

    :goto_24
    const/4 v5, 0x0

    goto :goto_25

    :cond_3f
    invoke-interface {v13, v6, v5}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_40

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v13, v5, v6}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_40
    move-object v13, v12

    goto :goto_24

    :goto_25
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v11

    move-object/from16 v12, v37

    move-object/from16 v11, v38

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v12, -0x4b028119

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v31, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_41

    const/4 v13, 0x2

    if-eq v11, v13, :cond_43

    const/4 v13, 0x3

    if-ne v11, v13, :cond_42

    :cond_41
    move/from16 v12, v33

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    if-eqz v35, :cond_41

    move/from16 v12, v32

    goto :goto_26

    :goto_27
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x4b028119

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v31, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_44

    const/4 v13, 0x2

    if-eq v12, v13, :cond_46

    const/4 v13, 0x3

    if-ne v12, v13, :cond_45

    :cond_44
    move/from16 v32, v33

    :goto_28
    const/4 v12, 0x0

    goto :goto_29

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    if-eqz v35, :cond_44

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v12, 0x7ebca8cb

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v12, v13

    move-object/from16 v13, v36

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v11

    invoke-static {v5, v15}, Lkotlin/jvm/internal/f;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/animation/core/Q;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v12, -0xc5f552

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_47

    move-wide/from16 v32, v22

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :cond_47
    move-wide/from16 v32, v24

    goto :goto_2a

    :goto_2b
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v14, :cond_48

    if-ne v12, v7, :cond_49

    :cond_48
    sget-object v12, Landroidx/compose/animation/r;->a:Lv6/d;

    invoke-interface {v12, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/animation/core/o0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_49
    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/o0;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v12, -0xc5f552

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_4a

    move/from16 v33, v9

    move-object v12, v10

    move-wide/from16 v9, v22

    :goto_2c
    const/4 v5, 0x0

    goto :goto_2d

    :cond_4a
    move/from16 v33, v9

    move-object v12, v10

    move-wide/from16 v9, v24

    goto :goto_2c

    :goto_2d
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v5, v11

    new-instance v11, Landroidx/compose/ui/graphics/t;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v10, -0xc5f552

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v31, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4b

    move-wide/from16 v9, v22

    :goto_2e
    move-object/from16 p12, v5

    const/4 v5, 0x0

    goto :goto_2f

    :cond_4b
    move-wide/from16 v9, v24

    goto :goto_2e

    :goto_2f
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v22, v12

    new-instance v12, Landroidx/compose/ui/graphics/t;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v9, 0x747961b9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v9, p12

    move-object/from16 v10, v22

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x1bb38f5d

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_4c

    if-ne v14, v7, :cond_4d

    :cond_4c
    sget-object v12, Landroidx/compose/animation/r;->a:Lv6/d;

    invoke-interface {v12, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/compose/animation/core/o0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v14, Landroidx/compose/animation/core/o0;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/animation/core/m0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v12, Landroidx/compose/ui/graphics/t;

    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v11, v12

    new-instance v12, Landroidx/compose/ui/graphics/t;

    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/h0;->f()Landroidx/compose/animation/core/d0;

    const v1, 0x46fc0e6e

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/l0;->c(Landroidx/compose/animation/core/h0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/o0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/f0;

    move-result-object v13

    move-object v1, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4e

    new-instance v2, Landroidx/compose/material3/internal/f0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Landroidx/compose/material3/internal/f0;

    if-nez p4, :cond_4f

    const v2, -0x70c16e39

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v40, v9

    move-object/from16 v12, v27

    move/from16 v2, v33

    const/4 v9, 0x0

    const/16 v21, 0x0

    goto :goto_30

    :cond_4f
    const/4 v10, 0x0

    const v11, -0x70c16e38

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->b0(I)V

    move-object v11, v9

    new-instance v9, Landroidx/compose/material3/J0;

    move-object/from16 v16, p4

    move v5, v10

    move-object/from16 v40, v11

    move-object/from16 v10, v17

    move-object/from16 v15, v22

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v14, v28

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v33

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/J0;-><init>(Ll0/Q;Ll0/Q;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0;ZLandroidx/compose/animation/core/f0;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/internal/f0;)V

    const v10, -0x402b4ec0

    invoke-static {v10, v9, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_30
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_50

    sget-object v5, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance v10, Landroidx/compose/material3/internal/Y;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, Landroidx/compose/material3/internal/Y;-><init>(Landroidx/compose/animation/core/f0;I)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_50
    check-cast v5, Landroidx/compose/runtime/Y0;

    const v5, -0x70aa6c96

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_51

    sget-object v5, Landroidx/compose/runtime/f;->u:Landroidx/compose/runtime/f;

    new-instance v6, Landroidx/compose/material3/internal/Y;

    const/4 v10, 0x1

    move-object/from16 v11, v40

    invoke-direct {v6, v11, v10}, Landroidx/compose/material3/internal/Y;-><init>(Landroidx/compose/animation/core/f0;I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/q;->s(Landroidx/compose/runtime/T0;Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, Landroidx/compose/runtime/Y0;

    const v5, -0x709f7ed6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const v6, -0x7096b376

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    const v6, -0x7094085f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez p7, :cond_52

    iget-wide v5, v4, Landroidx/compose/material3/k2;->v:J

    goto :goto_31

    :cond_52
    if-eqz v19, :cond_53

    iget-wide v5, v4, Landroidx/compose/material3/k2;->t:J

    goto :goto_31

    :cond_53
    iget-wide v5, v4, Landroidx/compose/material3/k2;->u:J

    :goto_31
    if-nez v0, :cond_54

    const v5, -0x708fc380

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v5, v21

    goto :goto_32

    :cond_54
    const/4 v10, 0x0

    const v11, -0x708fc37f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v11, Landroidx/compose/material3/internal/e0;

    invoke-direct {v11, v5, v6, v0}, Landroidx/compose/material3/internal/e0;-><init>(JLandroidx/compose/runtime/internal/a;)V

    const v5, 0x4f8b22f9

    invoke-static {v5, v11, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_32
    const v6, -0x708b48fc

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v6, Landroidx/compose/material3/internal/g0;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    const/4 v13, 0x1

    if-eq v6, v13, :cond_5a

    const/4 v11, 0x2

    if-ne v6, v11, :cond_59

    const v6, -0x7075f34a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_55

    new-instance v6, LX/e;

    const-wide/16 v14, 0x0

    invoke-direct {v6, v14, v15}, LX/e;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Landroidx/compose/runtime/a0;

    new-instance v11, Landroidx/compose/material3/internal/c0;

    move-object/from16 v14, p11

    invoke-direct {v11, v6, v8, v3, v14}, Landroidx/compose/material3/internal/c0;-><init>(Landroidx/compose/runtime/a0;Landroidx/compose/material3/n2;LB/p0;Landroidx/compose/runtime/internal/a;)V

    const v15, 0x1f7a6892

    invoke-static {v15, v11, v1}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v15, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    invoke-direct {v15, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    new-instance v9, Landroidx/compose/material3/internal/h0;

    invoke-direct {v9, v15}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    and-int/lit16 v15, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v15, v10, :cond_56

    goto :goto_33

    :cond_56
    const/4 v13, 0x0

    :goto_33
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_57

    if-ne v13, v7, :cond_58

    :cond_57
    new-instance v13, Landroidx/compose/material3/internal/w;

    invoke-direct {v13, v8, v12, v6}, Landroidx/compose/material3/internal/w;-><init>(Landroidx/compose/material3/n2;Landroidx/compose/animation/core/f0;Landroidx/compose/runtime/a0;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_58
    move-object v10, v13

    check-cast v10, Lv6/d;

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v7, v18, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    shl-int/lit8 v2, v2, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int v15, v6, v2

    const v2, 0xe000

    const/16 v34, 0x3

    shr-int/lit8 v6, v18, 0x3

    and-int/2addr v2, v6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v3, v21

    move-object v4, v5

    move-object/from16 v5, v21

    move-object/from16 v6, v21

    move-object/from16 v12, v21

    move-object/from16 v0, v16

    move/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, p2

    move/from16 v7, p6

    move-object/from16 v13, p9

    move-object v14, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/c1;->b(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Lv6/d;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;Landroidx/compose/runtime/k;II)V

    move-object v15, v14

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_34

    :cond_59
    move-object v15, v1

    move v0, v10

    const v1, 0x1d670ac8

    invoke-static {v15, v1, v0}, LB/a;->x(Landroidx/compose/runtime/p;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    move-object v15, v1

    move-object v4, v5

    move-object/from16 v16, v9

    move v0, v10

    move-object/from16 v1, v21

    const v3, -0x708602aa

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v3, Landroidx/compose/material3/internal/d0;

    move-object/from16 v5, p11

    invoke-direct {v3, v5}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/internal/a;)V

    const v6, -0x671b8a8b

    invoke-static {v6, v3, v15}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;

    invoke-direct {v3, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/material3/internal/h0;

    invoke-direct {v9, v3}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v6, v18, 0x15

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    shl-int/lit8 v2, v2, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v14, v3, v2

    shr-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x30

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v11, v1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p6

    move-object/from16 v12, p9

    move-object v13, v15

    move v15, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v15}, Lorg/slf4j/helpers/g;->b(Lv6/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/material3/n2;Landroidx/compose/material3/internal/h0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/p0;Landroidx/compose/runtime/k;II)V

    move-object v15, v13

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_34

    :cond_5b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->V()V

    :goto_34
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v15

    if-eqz v15, :cond_5c

    new-instance v0, Landroidx/compose/material3/internal/Z;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/internal/Z;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lv6/f;Landroidx/compose/material3/n2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;ZZLandroidx/compose/foundation/interaction/k;LB/p0;Landroidx/compose/material3/k2;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v15, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_5c
    return-void
.end method

.method public static final b(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/p;

    const p4, 0x17a3cff9

    invoke-virtual {v4, p4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/lit16 v5, p4, 0x3fe

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/D;->a(JLl0/Q;Lv6/f;Landroidx/compose/runtime/k;I)V

    move-wide p1, v0

    move-object p3, v2

    move-object p4, v3

    goto :goto_4

    :cond_5
    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance p0, Landroidx/compose/material3/internal/a0;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/a0;-><init>(JLl0/Q;Lv6/f;I)V

    iput-object p0, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final c(JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/p;

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v2, Landroidx/compose/ui/graphics/t;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->V()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/material3/internal/b0;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/b0;-><init>(JLandroidx/compose/runtime/internal/a;I)V

    iput-object v0, p3, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/material3/n2;)Landroidx/compose/ui/e;
    .locals 3

    instance-of v0, p0, Landroidx/compose/material3/n2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/n2;->a:Landroidx/compose/ui/i;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/k;)F
    .locals 8

    sget-object v0, Landroidx/compose/material3/L2;->a:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/J2;

    iget-object v0, v0, Landroidx/compose/material3/J2;->l:Ll0/Q;

    iget-object v0, v0, Ll0/Q;->b:Ll0/t;

    iget-wide v0, v0, Ll0/t;->c:J

    sget-wide v2, LL/G;->l:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c;

    invoke-interface {p0, v0, v1}, Lv0/c;->y(J)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/k;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/d0;->c:Landroidx/compose/runtime/Z0;

    check-cast p0, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/f;

    iget p0, p0, Lv0/f;->c:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    sget v0, LL/C;->d:F

    sub-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, v1

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method
