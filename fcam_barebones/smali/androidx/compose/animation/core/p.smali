.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Landroidx/compose/animation/core/p;->a:F

    iput v3, v0, Landroidx/compose/animation/core/p;->b:F

    iput v4, v0, Landroidx/compose/animation/core/p;->c:F

    iput v5, v0, Landroidx/compose/animation/core/p;->d:F

    iput v6, v0, Landroidx/compose/animation/core/p;->e:F

    iput v7, v0, Landroidx/compose/animation/core/p;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v12

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v10

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_4

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    iput v14, v0, Landroidx/compose/animation/core/p;->m:F

    int-to-float v15, v12

    sub-float v2, v3, v2

    div-float/2addr v15, v2

    iput v15, v0, Landroidx/compose/animation/core/p;->k:F

    const/16 v2, 0x65

    new-array v2, v2, [F

    iput-object v2, v0, Landroidx/compose/animation/core/p;->j:[F

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    move v1, v12

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    :cond_6
    move/from16 v16, v12

    goto/16 :goto_a

    :cond_7
    mul-float/2addr v8, v14

    iput v8, v0, Landroidx/compose/animation/core/p;->n:F

    neg-float v2, v14

    mul-float/2addr v9, v2

    iput v9, v0, Landroidx/compose/animation/core/p;->o:F

    if-eqz v13, :cond_8

    move v2, v6

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    iput v2, v0, Landroidx/compose/animation/core/p;->q:F

    if-eqz v13, :cond_9

    move v2, v5

    goto :goto_5

    :cond_9
    move v2, v7

    :goto_5
    iput v2, v0, Landroidx/compose/animation/core/p;->r:F

    sub-float v2, v6, v4

    sub-float v3, v5, v7

    sget-object v4, Landroidx/compose/animation/core/c;->i:[F

    const/16 v5, 0x5a

    int-to-float v6, v5

    move v13, v3

    move v8, v10

    move v9, v8

    move v7, v12

    :goto_6
    const-wide v14, 0x4056800000000000L    # 90.0

    move/from16 v16, v12

    move/from16 p1, v13

    int-to-double v12, v7

    mul-double/2addr v12, v14

    int-to-double v14, v5

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v2

    mul-float/2addr v12, v3

    sub-float v9, v14, v9

    move v13, v10

    float-to-double v10, v9

    sub-float v9, v12, p1

    move/from16 p2, v13

    move/from16 p1, v14

    float-to-double v13, v9

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v4, v7

    if-eq v7, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move v13, v12

    move/from16 v12, v16

    goto :goto_6

    :cond_a
    iput v8, v0, Landroidx/compose/animation/core/p;->g:F

    move/from16 v2, v16

    :goto_7
    aget v3, v4, v2

    div-float/2addr v3, v8

    aput v3, v4, v2

    if-eq v2, v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, v0, Landroidx/compose/animation/core/p;->j:[F

    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_e

    int-to-float v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/16 v8, 0x5b

    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v7}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v8

    if-ltz v8, :cond_c

    int-to-float v7, v8

    div-float/2addr v7, v6

    aput v7, v2, v5

    goto :goto_9

    :cond_c
    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    aput p2, v2, v5

    goto :goto_9

    :cond_d
    neg-int v8, v8

    add-int/lit8 v10, v8, -0x2

    add-int/lit8 v8, v8, -0x1

    int-to-float v11, v10

    aget v10, v4, v10

    sub-float/2addr v7, v10

    aget v8, v4, v8

    sub-float/2addr v8, v10

    div-float/2addr v7, v8

    add-float/2addr v7, v11

    div-float/2addr v7, v6

    aput v7, v2, v5

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    iget v2, v0, Landroidx/compose/animation/core/p;->g:F

    iget v3, v0, Landroidx/compose/animation/core/p;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroidx/compose/animation/core/p;->l:F

    move v12, v1

    goto :goto_b

    :goto_a
    float-to-double v1, v9

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroidx/compose/animation/core/p;->g:F

    mul-float/2addr v1, v15

    iput v1, v0, Landroidx/compose/animation/core/p;->l:F

    mul-float/2addr v8, v15

    iput v8, v0, Landroidx/compose/animation/core/p;->q:F

    mul-float/2addr v9, v15

    iput v9, v0, Landroidx/compose/animation/core/p;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/animation/core/p;->n:F

    iput v1, v0, Landroidx/compose/animation/core/p;->o:F

    move/from16 v12, v16

    :goto_b
    iput-boolean v12, v0, Landroidx/compose/animation/core/p;->p:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/p;->n:F

    iget v1, p0, Landroidx/compose/animation/core/p;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/p;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/p;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/p;->l:F

    div-float/2addr v2, v1

    iget p0, p0, Landroidx/compose/animation/core/p;->m:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Landroidx/compose/animation/core/p;->n:F

    iget v1, p0, Landroidx/compose/animation/core/p;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/p;->o:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/p;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Landroidx/compose/animation/core/p;->l:F

    div-float/2addr v2, v0

    iget p0, p0, Landroidx/compose/animation/core/p;->m:F

    mul-float/2addr v1, p0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final c(F)V
    .locals 4

    iget v0, p0, Landroidx/compose/animation/core/p;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/animation/core/p;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/p;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/p;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/core/p;->j:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-static {p1, v2, v0, v2}, LB/a;->a(FFFF)F

    move-result p1

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/p;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/p;->i:F

    return-void
.end method
