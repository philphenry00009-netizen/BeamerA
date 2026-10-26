.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/x;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/P;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/animation/core/z;->a:F

    new-instance p3, Landroidx/compose/animation/core/P;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroidx/compose/animation/core/P;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Landroidx/compose/animation/core/P;->b:D

    iput v0, p3, Landroidx/compose/animation/core/P;->c:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Landroidx/compose/animation/core/K;->a(Ljava/lang/String;)V

    :cond_0
    iput p1, p3, Landroidx/compose/animation/core/P;->c:F

    iget-wide v1, p3, Landroidx/compose/animation/core/P;->b:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Landroidx/compose/animation/core/K;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Landroidx/compose/animation/core/P;->b:D

    iput-object p3, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/P;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/P;

    iput p4, p0, Landroidx/compose/animation/core/P;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/P;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(FFF)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/P;

    iget-wide v2, v1, Landroidx/compose/animation/core/P;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Landroidx/compose/animation/core/P;->c:F

    sub-float v3, p1, p2

    iget v0, v0, Landroidx/compose/animation/core/z;->a:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_d

    :cond_0
    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    mul-double v16, v14, v14

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v18

    sub-double v16, v16, v4

    const-wide/16 v3, 0x0

    cmpg-double v0, v16, v3

    if-gez v0, :cond_1

    move-wide/from16 v18, v3

    goto :goto_0

    :cond_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    :goto_0
    if-gez v0, :cond_2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    :goto_1
    neg-double v14, v14

    add-double v20, v14, v18

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v20, v20, v22

    mul-double v16, v16, v22

    sub-double v14, v14, v18

    mul-double v14, v14, v22

    cmpg-double v0, v8, v3

    if-nez v0, :cond_3

    cmpg-double v5, v6, v3

    if-nez v5, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_3
    if-gez v0, :cond_4

    neg-double v6, v6

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v18

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/16 v26, 0x0

    const-wide/high16 v27, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v29, 0x7fffffffffffffffL

    if-lez v0, :cond_b

    mul-double v0, v20, v8

    sub-double/2addr v0, v6

    sub-double v6, v20, v14

    div-double/2addr v0, v6

    sub-double/2addr v8, v0

    div-double v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double v12, v12, v20

    div-double v16, v10, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 p0, v3

    div-double v3, v16, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    and-long v16, v16, v29

    cmp-long v2, v16, v27

    if-gez v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    and-long v16, v16, v29

    cmp-long v2, v16, v27

    if-gez v2, :cond_6

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v3

    :cond_6
    :goto_2
    mul-double v2, v8, v20

    move-wide/from16 v16, v6

    neg-double v5, v0

    mul-double/2addr v5, v14

    div-double v4, v2, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double v6, v14, v20

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    cmpg-double v6, v4, p0

    if-gtz v6, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v6, v4, p0

    if-lez v6, :cond_9

    mul-double v6, v20, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v6

    neg-double v4, v4

    cmpg-double v4, v4, v10

    if-gez v4, :cond_9

    cmpl-double v4, v0, p0

    if-lez v4, :cond_8

    cmpg-double v4, v8, p0

    if-gez v4, :cond_8

    move-wide/from16 v12, p0

    :cond_8
    :goto_3
    neg-double v10, v10

    goto :goto_4

    :cond_9
    mul-double v4, v0, v14

    mul-double/2addr v4, v14

    neg-double v4, v4

    mul-double v6, v2, v20

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double v12, v4, v16

    :goto_4
    mul-double v4, v20, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double v6, v0, v14

    mul-double v16, v14, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    add-double v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v4, v16

    if-gez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move/from16 v4, v26

    :goto_5
    cmpl-double v5, v24, v22

    if-lez v5, :cond_14

    const/16 v5, 0x64

    if-ge v4, v5, :cond_14

    add-int/lit8 v4, v4, 0x1

    mul-double v16, v20, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v8

    mul-double v24, v14, v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v0

    add-double v26, v26, v18

    add-double v26, v26, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    add-double v18, v18, v16

    div-double v26, v26, v18

    sub-double v16, v12, v26

    sub-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide/from16 v12, v16

    goto :goto_5

    :cond_b
    move-wide/from16 p0, v3

    cmpg-double v0, v1, v18

    if-gez v0, :cond_c

    mul-double v0, v20, v8

    sub-double/2addr v6, v0

    div-double v6, v6, v16

    mul-double/2addr v8, v8

    mul-double/2addr v6, v6

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v12, v0, v20

    goto/16 :goto_c

    :cond_c
    mul-double v0, v20, v8

    sub-double/2addr v6, v0

    div-double v2, v10, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v20

    div-double v4, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    move-wide v15, v4

    move-wide/from16 v17, v12

    move/from16 v14, v26

    :goto_6
    const/4 v12, 0x6

    if-ge v14, v12, :cond_d

    div-double v15, v15, v20

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v15, v4, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_d
    div-double v4, v15, v20

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    and-long v12, v12, v29

    cmp-long v12, v12, v27

    if-gez v12, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    and-long v12, v12, v29

    cmp-long v12, v12, v27

    if-gez v12, :cond_f

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_7

    :cond_e
    move-wide v2, v4

    :cond_f
    :goto_7
    add-double v4, v0, v6

    neg-double v4, v4

    mul-double v12, v20, v6

    div-double/2addr v4, v12

    mul-double v12, v20, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    mul-double v27, v6, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v27

    add-double/2addr v12, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_13

    cmpg-double v14, v4, p0

    if-gtz v14, :cond_10

    goto :goto_9

    :cond_10
    cmpl-double v4, v4, p0

    if-lez v4, :cond_12

    neg-double v4, v12

    cmpg-double v4, v4, v10

    if-gez v4, :cond_12

    cmpg-double v4, v6, p0

    if-gez v4, :cond_11

    cmpl-double v4, v8, p0

    if-lez v4, :cond_11

    move-wide/from16 v3, p0

    goto :goto_8

    :cond_11
    move-wide v3, v2

    :goto_8
    neg-double v10, v10

    move-wide v2, v3

    goto :goto_a

    :cond_12
    div-double v12, v17, v20

    neg-double v2, v12

    div-double v4, v8, v6

    sub-double/2addr v2, v4

    goto :goto_a

    :cond_13
    :goto_9
    neg-double v10, v10

    :goto_a
    move-wide v12, v2

    move/from16 v2, v26

    :goto_b
    cmpl-double v3, v24, v22

    if-lez v3, :cond_14

    const/16 v5, 0x64

    if-ge v2, v5, :cond_14

    add-int/lit8 v2, v2, 0x1

    mul-double v3, v6, v12

    add-double/2addr v3, v8

    mul-double v14, v20, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v3

    add-double v16, v16, v10

    const/4 v3, 0x1

    int-to-double v3, v3

    add-double/2addr v3, v14

    mul-double/2addr v3, v6

    add-double/2addr v3, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v3

    div-double v16, v16, v14

    sub-double v3, v12, v16

    sub-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide v12, v3

    goto :goto_b

    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v0

    double-to-long v0, v12

    :goto_d
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/z;->b:Landroidx/compose/animation/core/P;

    iput p4, p0, Landroidx/compose/animation/core/P;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/P;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
