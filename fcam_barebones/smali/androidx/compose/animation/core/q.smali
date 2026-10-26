.class public final Landroidx/compose/animation/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final c:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/core/q;->c:F

    iput v2, v0, Landroidx/compose/animation/core/q;->p:F

    iput v3, v0, Landroidx/compose/animation/core/q;->q:F

    iput v4, v0, Landroidx/compose/animation/core/q;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/K;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x0

    sub-float v5, v2, v3

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    sub-float v9, v4, v2

    mul-float/2addr v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v4

    mul-float/2addr v11, v8

    float-to-double v12, v5

    float-to-double v14, v9

    move/from16 p1, v8

    move/from16 p3, v9

    float-to-double v8, v11

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v14, v16

    sub-double v20, v12, v18

    add-double v20, v20, v8

    const-wide/16 v22, 0x0

    cmpg-double v22, v20, v22

    if-nez v22, :cond_3

    cmpg-double v7, v14, v8

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    sub-double v12, v18, v8

    mul-double v8, v8, v16

    sub-double v18, v18, v8

    div-double v12, v12, v18

    double-to-float v7, v12

    invoke-static {v7, v1, v6}, Landroidx/compose/ui/graphics/B;->C(F[FI)I

    move-result v7

    goto :goto_1

    :cond_3
    mul-double v16, v14, v14

    mul-double/2addr v8, v12

    sub-double v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    neg-double v12, v12

    add-double/2addr v12, v14

    add-double v14, v8, v12

    neg-double v14, v14

    div-double v14, v14, v20

    double-to-float v14, v14

    invoke-static {v14, v1, v6}, Landroidx/compose/ui/graphics/B;->C(F[FI)I

    move-result v14

    sub-double/2addr v8, v12

    div-double v8, v8, v20

    double-to-float v8, v8

    invoke-static {v8, v1, v14}, Landroidx/compose/ui/graphics/B;->C(F[FI)I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v7, :cond_4

    aget v9, v1, v6

    aget v12, v1, v7

    cmpl-float v13, v9, v12

    if-lez v13, :cond_5

    aput v12, v1, v6

    aput v9, v1, v7

    :cond_4
    move v7, v8

    goto :goto_1

    :cond_5
    cmpg-float v7, v9, v12

    if-nez v7, :cond_4

    add-int/lit8 v7, v8, -0x1

    :goto_1
    sub-float v9, p3, v5

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    sub-float v11, v11, p3

    mul-float/2addr v11, v8

    neg-float v12, v9

    sub-float/2addr v11, v9

    div-float/2addr v12, v11

    invoke-static {v12, v1, v7}, Landroidx/compose/ui/graphics/B;->C(F[FI)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_2
    if-ge v6, v9, :cond_6

    aget v12, v1, v6

    sub-float v13, v2, v4

    mul-float v13, v13, p1

    add-float/2addr v13, v10

    sub-float/2addr v13, v3

    mul-float v14, v2, v8

    sub-float v14, v4, v14

    add-float/2addr v14, v3

    mul-float v14, v14, p1

    mul-float/2addr v13, v12

    add-float/2addr v13, v14

    mul-float/2addr v13, v12

    add-float/2addr v13, v5

    mul-float/2addr v13, v12

    add-float/2addr v13, v3

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    shr-long v3, v1, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iput v3, v0, Landroidx/compose/animation/core/q;->s:F

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, Landroidx/compose/animation/core/q;->t:F

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_25

    const/high16 v4, 0x34000000

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v2, v4

    iget v6, v0, Landroidx/compose/animation/core/q;->c:F

    sub-float v7, v6, v4

    iget v8, v0, Landroidx/compose/animation/core/q;->q:F

    sub-float v9, v8, v4

    sub-float v4, v3, v4

    float-to-double v10, v5

    float-to-double v12, v7

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    sub-double v12, v10, v12

    move/from16 v16, v2

    move/from16 v17, v3

    float-to-double v2, v9

    add-double/2addr v12, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v2

    move-wide/from16 v18, v2

    sub-float v2, v7, v5

    float-to-double v2, v2

    mul-double v2, v2, v18

    neg-float v5, v5

    move-wide/from16 v20, v14

    float-to-double v14, v5

    sub-float/2addr v7, v9

    move-wide/from16 v22, v12

    float-to-double v12, v7

    mul-double v12, v12, v18

    add-double/2addr v12, v14

    float-to-double v4, v4

    add-double/2addr v12, v4

    const-wide/16 v4, 0x0

    sub-double v14, v12, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v7, v14, v24

    const/high16 v9, 0x40000000    # 2.0f

    const v14, 0x358cedba    # 1.05E-6f

    const/high16 v15, 0x7fc00000    # Float.NaN

    if-gez v7, :cond_b

    sub-double v12, v22, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v7, v12, v24

    if-gez v7, :cond_4

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v24

    if-gez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    neg-double v4, v10

    div-double/2addr v4, v2

    double-to-float v2, v4

    cmpg-float v3, v2, v16

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v16, v2

    :goto_0
    cmpl-float v3, v16, v17

    if-lez v3, :cond_2

    move/from16 v3, v17

    goto :goto_1

    :cond_2
    move/from16 v3, v16

    :goto_1
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    move v15, v3

    goto/16 :goto_f

    :cond_4
    mul-double v4, v2, v2

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v12, v12, v22

    mul-double/2addr v12, v10

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v12, v22, v20

    sub-double v10, v4, v2

    div-double/2addr v10, v12

    double-to-float v7, v10

    cmpg-float v10, v7, v16

    if-gez v10, :cond_5

    move/from16 v10, v16

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    cmpl-float v11, v10, v17

    if-lez v11, :cond_6

    move/from16 v10, v17

    :cond_6
    sub-float v7, v10, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_7

    move v10, v15

    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_8

    move v15, v10

    goto/16 :goto_f

    :cond_8
    neg-double v2, v2

    sub-double/2addr v2, v4

    div-double/2addr v2, v12

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v16, v2

    :goto_3
    cmpl-float v3, v16, v17

    if-lez v3, :cond_a

    move/from16 v3, v17

    goto :goto_4

    :cond_a
    move/from16 v3, v16

    :goto_4
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_3

    goto/16 :goto_f

    :cond_b
    div-double v22, v22, v12

    div-double/2addr v2, v12

    div-double/2addr v10, v12

    mul-double v12, v2, v18

    mul-double v24, v22, v22

    sub-double v12, v12, v24

    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    div-double v12, v12, v24

    mul-double v20, v20, v22

    mul-double v20, v20, v22

    mul-double v20, v20, v22

    mul-double v24, v24, v22

    mul-double v24, v24, v2

    sub-double v20, v20, v24

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    mul-double/2addr v10, v2

    add-double v10, v10, v20

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v10, v2

    mul-double v2, v10, v10

    mul-double v20, v12, v12

    mul-double v12, v12, v20

    add-double/2addr v2, v12

    move-wide/from16 v20, v4

    div-double v4, v22, v18

    cmpg-double v7, v2, v20

    if-gez v7, :cond_18

    neg-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v10, v10

    div-double/2addr v10, v2

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v7, v10, v12

    if-gez v7, :cond_c

    move-wide v10, v12

    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_d

    move-wide v10, v12

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v2, v2

    invoke-static {v2}, Ln/a;->d(F)F

    move-result v2

    mul-float/2addr v2, v9

    float-to-double v2, v2

    div-double v12, v10, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    sub-double/2addr v12, v4

    double-to-float v7, v12

    cmpg-float v12, v7, v16

    if-gez v12, :cond_e

    move/from16 v12, v16

    goto :goto_5

    :cond_e
    move v12, v7

    :goto_5
    cmpl-float v13, v12, v17

    if-lez v13, :cond_f

    move/from16 v12, v17

    :cond_f
    sub-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_10

    move v12, v15

    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_11

    :goto_6
    move v15, v12

    goto/16 :goto_f

    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v12, v10

    div-double v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v2

    sub-double/2addr v12, v4

    double-to-float v7, v12

    cmpg-float v12, v7, v16

    if-gez v12, :cond_12

    move/from16 v12, v16

    goto :goto_7

    :cond_12
    move v12, v7

    :goto_7
    cmpl-float v13, v12, v17

    if-lez v13, :cond_13

    move/from16 v12, v17

    :cond_13
    sub-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_14

    move v12, v15

    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_6

    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v10, v12

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    sub-double/2addr v10, v4

    double-to-float v2, v10

    cmpg-float v3, v2, v16

    if-gez v3, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v16, v2

    :goto_8
    cmpl-float v3, v16, v17

    if-lez v3, :cond_17

    move/from16 v3, v17

    goto :goto_9

    :cond_17
    move/from16 v3, v16

    :goto_9
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_3

    goto/16 :goto_f

    :cond_18
    if-nez v7, :cond_1f

    double-to-float v2, v10

    invoke-static {v2}, Ln/a;->d(F)F

    move-result v2

    neg-float v2, v2

    mul-float v3, v2, v9

    double-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v5, v3, v16

    if-gez v5, :cond_19

    move/from16 v5, v16

    goto :goto_a

    :cond_19
    move v5, v3

    :goto_a
    cmpl-float v7, v5, v17

    if-lez v7, :cond_1a

    move/from16 v5, v17

    :cond_1a
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_1b

    move v5, v15

    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    move v15, v5

    goto :goto_f

    :cond_1c
    neg-float v2, v2

    sub-float/2addr v2, v4

    cmpg-float v3, v2, v16

    if-gez v3, :cond_1d

    goto :goto_b

    :cond_1d
    move/from16 v16, v2

    :goto_b
    cmpl-float v3, v16, v17

    if-lez v3, :cond_1e

    move/from16 v3, v17

    goto :goto_c

    :cond_1e
    move/from16 v3, v16

    :goto_c
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_3

    goto :goto_f

    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v12, v10

    add-double/2addr v12, v2

    double-to-float v7, v12

    invoke-static {v7}, Ln/a;->d(F)F

    move-result v7

    add-double/2addr v10, v2

    double-to-float v2, v10

    invoke-static {v2}, Ln/a;->d(F)F

    move-result v2

    sub-float/2addr v7, v2

    float-to-double v2, v7

    sub-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_20

    goto :goto_d

    :cond_20
    move/from16 v16, v2

    :goto_d
    cmpl-float v3, v16, v17

    if-lez v3, :cond_21

    move/from16 v3, v17

    goto :goto_e

    :cond_21
    move/from16 v3, v16

    :goto_e
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_3

    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget v3, v0, Landroidx/compose/animation/core/q;->r:F

    iget v4, v0, Landroidx/compose/animation/core/q;->p:F

    if-nez v2, :cond_24

    const v1, 0x3eaaaaab

    sub-float v2, v4, v3

    add-float/2addr v2, v1

    mul-float/2addr v9, v4

    sub-float/2addr v3, v9

    mul-float/2addr v2, v15

    add-float/2addr v2, v3

    mul-float/2addr v2, v15

    add-float/2addr v2, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v15

    iget v1, v0, Landroidx/compose/animation/core/q;->s:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_22

    move v2, v1

    :cond_22
    iget v0, v0, Landroidx/compose/animation/core/q;->t:F

    cmpl-float v1, v2, v0

    if-lez v1, :cond_23

    return v0

    :cond_23
    return v2

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The cubic curve with parameters ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") has no solution at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/q;

    iget v0, p1, Landroidx/compose/animation/core/q;->c:F

    iget v1, p0, Landroidx/compose/animation/core/q;->c:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/q;->p:F

    iget v1, p1, Landroidx/compose/animation/core/q;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/q;->q:F

    iget v1, p1, Landroidx/compose/animation/core/q;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/animation/core/q;->r:F

    iget p1, p1, Landroidx/compose/animation/core/q;->r:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/q;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/animation/core/q;->p:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/animation/core/q;->q:F

    invoke-static {v0, v2, v1}, LB/a;->b(IFI)I

    move-result v0

    iget p0, p0, Landroidx/compose/animation/core/q;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/animation/core/q;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/q;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/q;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/animation/core/q;->r:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
