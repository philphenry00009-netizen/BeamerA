.class public final Landroidx/compose/ui/graphics/colorspace/p;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# static fields
.field public static final r:LB1/q;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/r;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/q;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/i;

.field public final l:Lv6/d;

.field public final m:Landroidx/compose/ui/graphics/colorspace/m;

.field public final n:Landroidx/compose/ui/graphics/colorspace/i;

.field public final o:Lv6/d;

.field public final p:Landroidx/compose/ui/graphics/colorspace/m;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB1/q;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/p;->r:LB1/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->r:LB1/q;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(ID)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 89
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(ID)V

    goto :goto_1

    .line 90
    :goto_2
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/q;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/q;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 91
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 15

    move-object/from16 v9, p4

    .line 1
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/q;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    .line 2
    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/q;->g:D

    iget-wide v12, v9, Landroidx/compose/ui/graphics/colorspace/q;->f:D

    if-eqz v4, :cond_1

    .line 3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v14, 0x4

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    .line 4
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v14, 0x5

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v14, 0x6

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v14, 0x7

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Landroidx/compose/ui/graphics/colorspace/q;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 11
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/p;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/r;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/16 v16, 0x8

    const/4 v9, 0x6

    const/16 v17, 0x7

    const/4 v10, 0x0

    const/16 v18, 0x2

    const/4 v12, 0x1

    const/16 v19, 0x3

    const/16 v20, 0x4

    .line 12
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    move-object/from16 v15, p1

    const/16 v21, 0x5

    .line 13
    invoke-direct {v0, v15, v13, v14, v8}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 14
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    .line 15
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 16
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    move-object/from16 v13, p9

    .line 17
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    .line 18
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 19
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/p;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->l:Lv6/d;

    .line 20
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v13, v0, v10}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/p;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    .line 21
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 22
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/p;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->o:Lv6/d;

    .line 23
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Landroidx/compose/ui/graphics/colorspace/p;I)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    .line 24
    array-length v13, v1

    if-eq v13, v9, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    .line 28
    new-array v13, v9, [F

    .line 29
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 30
    aget v14, v1, v10

    aget v15, v1, v12

    add-float v22, v14, v15

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 31
    aput v14, v13, v10

    div-float v15, v15, v22

    .line 32
    aput v15, v13, v12

    .line 33
    aget v14, v1, v19

    aget v15, v1, v20

    add-float v22, v14, v15

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 34
    aput v14, v13, v18

    div-float v15, v15, v22

    .line 35
    aput v15, v13, v19

    .line 36
    aget v14, v1, v9

    aget v15, v1, v17

    add-float v22, v14, v15

    aget v1, v1, v16

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 37
    aput v14, v13, v20

    div-float v15, v15, v22

    .line 38
    aput v15, v13, v21

    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v1, v10, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :goto_1
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    if-nez v3, :cond_3

    .line 41
    aget v3, v13, v10

    .line 42
    aget v14, v13, v12

    .line 43
    aget v15, v13, v18

    .line 44
    aget v22, v13, v19

    .line 45
    aget v23, v13, v20

    .line 46
    aget v24, v13, v21

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v1, v12

    sub-float v25, v1, v3

    div-float v25, v25, v14

    sub-float v26, v1, v15

    div-float v26, v26, v22

    sub-float v27, v1, v23

    div-float v27, v27, v24

    move/from16 v28, v10

    .line 47
    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/r;->a:F

    sub-float/2addr v1, v10

    move/from16 v29, v12

    iget v12, v2, Landroidx/compose/ui/graphics/colorspace/r;->b:F

    div-float/2addr v1, v12

    div-float v30, v3, v14

    div-float v31, v15, v22

    div-float v32, v23, v24

    div-float/2addr v10, v12

    sub-float v1, v1, v25

    sub-float v31, v31, v30

    mul-float v1, v1, v31

    sub-float v10, v10, v30

    sub-float v26, v26, v25

    mul-float v12, v10, v26

    sub-float/2addr v1, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v31

    sub-float v32, v32, v30

    mul-float v26, v26, v32

    sub-float v27, v27, v26

    div-float v1, v1, v27

    mul-float v32, v32, v1

    sub-float v10, v10, v32

    div-float v10, v10, v31

    sub-float v12, p1, v10

    sub-float/2addr v12, v1

    div-float v25, v12, v14

    div-float v26, v10, v22

    div-float v27, v1, v24

    mul-float v30, v25, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v15

    sub-float v15, p1, v15

    sub-float v15, v15, v22

    mul-float v15, v15, v26

    mul-float v22, v27, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v27

    .line 48
    new-array v11, v11, [F

    aput v30, v11, v28

    aput v12, v11, v29

    aput v3, v11, v18

    aput v14, v11, v19

    aput v10, v11, v20

    aput v15, v11, v21

    aput v22, v11, v9

    aput v1, v11, v17

    aput v23, v11, v16

    .line 49
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    goto :goto_2

    :cond_3
    move/from16 v28, v10

    move/from16 v29, v12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    array-length v1, v3

    if-ne v1, v11, :cond_f

    .line 51
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    .line 52
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f([F)[F

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    .line 53
    invoke-static {v13}, Landroidx/compose/ui/graphics/colorspace/j;->b([F)F

    move-result v1

    .line 54
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 55
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/d;->b:[F

    .line 56
    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/j;->b([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 58
    aget v10, v13, v28

    aget v11, v1, v28

    sub-float/2addr v10, v11

    .line 59
    aget v12, v13, v29

    aget v14, v1, v29

    sub-float/2addr v12, v14

    .line 60
    aget v15, v13, v18

    aget v16, v1, v18

    sub-float v15, v15, v16

    .line 61
    aget v17, v13, v19

    aget v22, v1, v19

    sub-float v17, v17, v22

    .line 62
    aget v23, v13, v20

    aget v24, v1, v20

    sub-float v23, v23, v24

    .line 63
    aget v25, v13, v21

    aget v1, v1, v21

    sub-float v25, v25, v1

    const/16 p2, 0x0

    new-array v3, v9, [F

    aput v10, v3, v28

    aput v12, v3, v29

    aput v15, v3, v18

    aput v17, v3, v19

    aput v23, v3, v20

    aput v25, v3, v21

    .line 64
    aget v10, v3, v28

    aget v12, v3, v29

    sub-float v15, v11, v24

    sub-float v17, v14, v1

    mul-float v17, v17, v10

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v11, v16

    sub-float v17, v14, v22

    mul-float/2addr v15, v12

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    cmpg-float v10, v15, p2

    if-gez v10, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    aget v10, v3, v18

    aget v12, v3, v19

    sub-float v15, v16, v11

    sub-float v17, v22, v14

    mul-float v17, v17, v10

    mul-float/2addr v15, v12

    sub-float v17, v17, v15

    cmpg-float v15, v17, p2

    if-ltz v15, :cond_7

    sub-float v15, v16, v24

    sub-float v17, v22, v1

    mul-float/2addr v15, v12

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    cmpg-float v10, v15, p2

    if-gez v10, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    aget v10, v3, v20

    aget v3, v3, v21

    sub-float v12, v24, v16

    sub-float v15, v1, v22

    mul-float/2addr v15, v10

    mul-float/2addr v12, v3

    sub-float/2addr v15, v12

    cmpg-float v12, v15, p2

    if-ltz v12, :cond_7

    sub-float v24, v24, v11

    sub-float/2addr v1, v14

    mul-float v24, v24, v3

    mul-float/2addr v1, v10

    sub-float v24, v24, v1

    cmpg-float v1, v24, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_8

    .line 67
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    if-ne v13, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, v28

    :goto_5
    if-ge v3, v9, :cond_b

    .line 68
    aget v8, v13, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v13, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 69
    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/j;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_e

    cmpg-float v1, v7, p1

    if-nez v1, :cond_e

    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 71
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/d;->e:Landroidx/compose/ui/graphics/colorspace/p;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_d

    .line 72
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 73
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide v7

    .line 74
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    .line 76
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 77
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide v10

    .line 78
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    move-result-wide v6

    sub-double/2addr v10, v6

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_e

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_d
    :goto_8
    move/from16 v10, v29

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v10, v28

    .line 80
    :goto_a
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/p;->q:Z

    return-void

    .line 81
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    return p0
.end method

.method public final b(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->q:Z

    return p0
.end method

.method public final d(FFF)J
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    array-length p3, p0

    const/16 v1, 0x9

    if-ge p3, v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    const/4 p3, 0x6

    aget p3, p0, p3

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    const/4 p3, 0x2

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/p;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/p;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/B;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->g:Landroidx/compose/ui/graphics/colorspace/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/q;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v0
.end method
