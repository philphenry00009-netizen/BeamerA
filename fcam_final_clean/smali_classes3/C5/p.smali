.class public final LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LC5/w;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LC5/w;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LC5/w;

    iput-object v1, p0, LC5/p;->a:[LC5/w;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC5/p;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LC5/p;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LC5/p;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/p;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/p;->f:Landroid/graphics/Path;

    new-instance v1, LC5/w;

    invoke-direct {v1}, LC5/w;-><init>()V

    iput-object v1, p0, LC5/p;->g:LC5/w;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, LC5/p;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, LC5/p;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/p;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LC5/p;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LC5/p;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LC5/p;->a:[LC5/w;

    new-instance v3, LC5/w;

    invoke-direct {v3}, LC5/w;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LC5/p;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, LC5/p;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LC5/n;[FFLandroid/graphics/RectF;LC5/g;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, LC5/p;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, LC5/p;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LC5/p;->c:[Landroid/graphics/Matrix;

    iget-object v10, v0, LC5/p;->b:[Landroid/graphics/Matrix;

    iget-object v11, v0, LC5/p;->a:[LC5/w;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    iget-object v7, v0, LC5/p;->h:[F

    if-ge v8, v15, :cond_a

    if-nez p2, :cond_3

    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_1

    if-eq v8, v12, :cond_0

    iget-object v15, v1, LC5/n;->f:LC5/d;

    goto :goto_1

    :cond_0
    iget-object v15, v1, LC5/n;->e:LC5/d;

    goto :goto_1

    :cond_1
    iget-object v15, v1, LC5/n;->h:LC5/d;

    goto :goto_1

    :cond_2
    iget-object v15, v1, LC5/n;->g:LC5/d;

    goto :goto_1

    :cond_3
    new-instance v15, LC5/c;

    aget v12, p2, v8

    invoke-direct {v15, v12}, LC5/c;-><init>(F)V

    :goto_1
    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_5

    const/4 v12, 0x3

    if-eq v8, v12, :cond_4

    iget-object v12, v1, LC5/n;->b:Lg/a;

    goto :goto_2

    :cond_4
    iget-object v12, v1, LC5/n;->a:Lg/a;

    goto :goto_2

    :cond_5
    iget-object v12, v1, LC5/n;->d:Lg/a;

    goto :goto_2

    :cond_6
    iget-object v12, v1, LC5/n;->c:Lg/a;

    :goto_2
    aget-object v13, v11, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v2}, LC5/d;->a(Landroid/graphics/RectF;)F

    move-result v15

    move/from16 v14, p3

    invoke-virtual {v12, v13, v14, v15}, Lg/a;->D(LC5/w;FF)V

    add-int/lit8 v12, v8, 0x1

    rem-int/lit8 v13, v12, 0x4

    mul-int/lit8 v13, v13, 0x5a

    int-to-float v13, v13

    aget-object v15, v10, v8

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, LC5/p;->d:Landroid/graphics/PointF;

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    iget v9, v2, Landroid/graphics/RectF;->right:F

    move/from16 v17, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_9
    move/from16 v17, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v8, v10, v17

    iget v9, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v10, v17

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v8, v11, v17

    iget v9, v8, LC5/w;->b:F

    aput v9, v7, v16

    iget v8, v8, LC5/w;->c:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v10, v17

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v8, v19, v17

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    aget-object v8, v19, v17

    aget v9, v7, v16

    aget v7, v7, v18

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v19, v17

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v8, v12

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v9

    move/from16 v8, v16

    :goto_4
    if-ge v8, v15, :cond_14

    aget-object v9, v11, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aput v12, v7, v16

    iget v9, v9, LC5/w;->a:F

    const/16 v18, 0x1

    aput v9, v7, v18

    aget-object v9, v10, v8

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_b

    aget v9, v7, v16

    aget v13, v7, v18

    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_b
    aget v9, v7, v16

    aget v13, v7, v18

    invoke-virtual {v4, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v11, v8

    aget-object v13, v10, v8

    invoke-virtual {v9, v13, v4}, LC5/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_c

    aget-object v9, v11, v8

    aget-object v13, v10, v8

    iget-object v14, v3, LC5/g;->a:LC5/j;

    iget-object v15, v14, LC5/j;->s:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v12

    move/from16 v12, v16

    invoke-virtual {v15, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    iget v12, v9, LC5/w;->e:F

    invoke-virtual {v9, v12}, LC5/w;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v9, LC5/w;->g:Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LC5/q;

    invoke-direct {v9, v13, v12}, LC5/q;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v12, v14, LC5/j;->q:[LC5/v;

    aput-object v9, v12, v8

    goto :goto_6

    :cond_c
    move/from16 p2, v12

    :goto_6
    add-int/lit8 v12, v8, 0x1

    rem-int/lit8 v9, v12, 0x4

    aget-object v13, v11, v8

    iget v14, v13, LC5/w;->b:F

    const/16 v16, 0x0

    aput v14, v7, v16

    iget v13, v13, LC5/w;->c:F

    const/16 v18, 0x1

    aput v13, v7, v18

    aget-object v13, v10, v8

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v13, v11, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LC5/p;->i:[F

    const/16 v16, 0x0

    aput p2, v14, v16

    iget v13, v13, LC5/w;->a:F

    const/16 v18, 0x1

    aput v13, v14, v18

    aget-object v13, v10, v9

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v7, v16

    aget v15, v14, v16

    sub-float/2addr v13, v15

    move-object/from16 v20, v10

    move-object v15, v11

    float-to-double v10, v13

    aget v13, v7, v18

    aget v14, v14, v18

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3a83126f    # 0.001f

    sub-float/2addr v10, v11

    move/from16 v11, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget-object v11, v15, v8

    iget v13, v11, LC5/w;->b:F

    const/16 v16, 0x0

    aput v13, v7, v16

    iget v11, v11, LC5/w;->c:F

    const/4 v13, 0x1

    aput v11, v7, v13

    aget-object v11, v20, v8

    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v13, :cond_d

    const/4 v11, 0x3

    if-eq v8, v11, :cond_d

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aget v14, v7, v13

    sub-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const/16 v16, 0x0

    aget v13, v7, v16

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    iget-object v13, v0, LC5/p;->g:LC5/w;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11, v14}, LC5/w;->d(FFF)V

    const/4 v11, 0x1

    if-eq v8, v11, :cond_10

    const/4 v11, 0x2

    if-eq v8, v11, :cond_f

    const/4 v14, 0x3

    if-eq v8, v14, :cond_e

    iget-object v11, v1, LC5/n;->j:LC5/f;

    goto :goto_8

    :cond_e
    iget-object v11, v1, LC5/n;->i:LC5/f;

    goto :goto_8

    :cond_f
    const/4 v14, 0x3

    iget-object v11, v1, LC5/n;->l:LC5/f;

    goto :goto_8

    :cond_10
    const/4 v14, 0x3

    iget-object v11, v1, LC5/n;->k:LC5/f;

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11}, LC5/w;->c(FF)V

    iget-object v10, v0, LC5/p;->j:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    aget-object v11, v19, v8

    invoke-virtual {v13, v11, v10}, LC5/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v11, v0, LC5/p;->l:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v10, v8}, LC5/p;->b(Landroid/graphics/Path;I)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v0, v10, v9}, LC5/p;->b(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v11, 0x0

    const/16 v16, 0x0

    aput v11, v7, v16

    iget v9, v13, LC5/w;->a:F

    const/16 v18, 0x1

    aput v9, v7, v18

    aget-object v9, v19, v8

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v10, v7, v18

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v9, v19, v8

    invoke-virtual {v13, v9, v5}, LC5/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_b

    :goto_a
    aget-object v9, v19, v8

    invoke-virtual {v13, v9, v4}, LC5/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz v3, :cond_13

    aget-object v9, v19, v8

    iget-object v10, v3, LC5/g;->a:LC5/j;

    iget-object v11, v10, LC5/j;->s:Ljava/util/BitSet;

    add-int/lit8 v14, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    iget v11, v13, LC5/w;->e:F

    invoke-virtual {v13, v11}, LC5/w;->a(F)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v13, v13, LC5/w;->g:Ljava/util/ArrayList;

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, LC5/q;

    invoke-direct {v13, v9, v11}, LC5/q;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v9, v10, LC5/j;->r:[LC5/v;

    aput-object v13, v9, v8

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    move/from16 v16, v0

    move v8, v12

    move-object v11, v15

    move-object/from16 v10, v20

    const/4 v15, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, LC5/p;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LC5/p;->a:[LC5/w;

    aget-object v1, v1, p2

    iget-object p0, p0, LC5/p;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, LC5/w;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method
