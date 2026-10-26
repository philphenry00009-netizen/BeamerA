.class public final Landroidx/media3/common/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/u;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/w;->a:I

    iput p2, p0, Landroidx/media3/common/audio/w;->b:I

    iput p3, p0, Landroidx/media3/common/audio/w;->c:F

    iput p4, p0, Landroidx/media3/common/audio/w;->d:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Landroidx/media3/common/audio/w;->e:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Landroidx/media3/common/audio/w;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Landroidx/media3/common/audio/w;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/media3/common/audio/w;->h:I

    if-eqz p6, :cond_0

    new-instance p1, Landroidx/media3/common/audio/t;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/t;-><init>(Landroidx/media3/common/audio/w;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/audio/v;

    invoke-direct {p1, p0}, Landroidx/media3/common/audio/v;-><init>(Landroidx/media3/common/audio/w;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    invoke-interface {v0, p2}, Landroidx/media3/common/audio/u;->j(I)V

    invoke-interface {v0}, Landroidx/media3/common/audio/u;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/media3/common/audio/w;->b:I

    mul-int/2addr p1, v2

    invoke-interface {v0}, Landroidx/media3/common/audio/u;->i()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Landroidx/media3/common/audio/w;->k:I

    mul-int/2addr v3, v2

    mul-int/2addr v2, p2

    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/audio/w;->k:I

    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    iget v2, v0, Landroidx/media3/common/audio/w;->c:F

    iget v3, v0, Landroidx/media3/common/audio/w;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Landroidx/media3/common/audio/w;->e:F

    mul-float/2addr v2, v3

    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v3, v4, v6

    iget-object v6, v0, Landroidx/media3/common/audio/w;->i:Landroidx/media3/common/audio/u;

    iget v12, v0, Landroidx/media3/common/audio/w;->a:I

    iget v13, v0, Landroidx/media3/common/audio/w;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gtz v3, :cond_1

    const-wide v7, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v3, v4, v7

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/w;->j:I

    invoke-virtual {v0, v14, v3}, Landroidx/media3/common/audio/w;->a(II)V

    iput v14, v0, Landroidx/media3/common/audio/w;->j:I

    :goto_0
    move/from16 v17, v2

    move/from16 v18, v15

    goto/16 :goto_c

    :cond_1
    :goto_1
    iget v3, v0, Landroidx/media3/common/audio/w;->j:I

    iget v7, v0, Landroidx/media3/common/audio/w;->h:I

    if-ge v3, v7, :cond_2

    goto :goto_0

    :cond_2
    move v10, v14

    :goto_2
    iget v8, v0, Landroidx/media3/common/audio/w;->o:I

    if-lez v8, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0, v10, v8}, Landroidx/media3/common/audio/w;->a(II)V

    iget v9, v0, Landroidx/media3/common/audio/w;->o:I

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/media3/common/audio/w;->o:I

    add-int/2addr v10, v8

    move/from16 v17, v2

    move-wide/from16 v22, v4

    move v14, v7

    :goto_3
    move/from16 v18, v15

    goto/16 :goto_b

    :cond_3
    const/16 v8, 0xfa0

    if-le v12, v8, :cond_4

    div-int/lit16 v8, v12, 0xfa0

    goto :goto_4

    :cond_4
    move v8, v15

    :goto_4
    iget v9, v0, Landroidx/media3/common/audio/w;->g:I

    iget v11, v0, Landroidx/media3/common/audio/w;->f:I

    if-ne v13, v15, :cond_5

    if-ne v8, v15, :cond_5

    invoke-interface {v6, v10, v11, v9}, Landroidx/media3/common/audio/u;->g(III)I

    move-result v8

    move/from16 v17, v2

    goto :goto_7

    :cond_5
    invoke-interface {v6, v10, v8}, Landroidx/media3/common/audio/u;->f(II)V

    div-int v14, v11, v8

    move/from16 v17, v2

    div-int v2, v9, v8

    invoke-interface {v6, v14, v2}, Landroidx/media3/common/audio/u;->q(II)I

    move-result v2

    if-eq v8, v15, :cond_9

    mul-int/2addr v2, v8

    mul-int/lit8 v8, v8, 0x4

    sub-int v14, v2, v8

    add-int/2addr v2, v8

    if-ge v14, v11, :cond_6

    goto :goto_5

    :cond_6
    move v11, v14

    :goto_5
    if-le v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    if-ne v13, v15, :cond_8

    invoke-interface {v6, v10, v11, v9}, Landroidx/media3/common/audio/u;->g(III)I

    move-result v8

    goto :goto_7

    :cond_8
    invoke-interface {v6, v10, v15}, Landroidx/media3/common/audio/u;->f(II)V

    invoke-interface {v6, v11, v9}, Landroidx/media3/common/audio/u;->q(II)I

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    invoke-interface {v6}, Landroidx/media3/common/audio/u;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Landroidx/media3/common/audio/w;->p:I

    goto :goto_8

    :cond_a
    move v2, v8

    :goto_8
    invoke-interface {v6}, Landroidx/media3/common/audio/u;->h()V

    iput v8, v0, Landroidx/media3/common/audio/w;->p:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v4, v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    if-lez v11, :cond_c

    cmpl-double v11, v4, v18

    if-ltz v11, :cond_b

    move-wide/from16 v20, v8

    int-to-double v8, v2

    sub-double v18, v4, v20

    div-double v8, v8, v18

    move-wide/from16 v22, v4

    iget-wide v4, v0, Landroidx/media3/common/audio/w;->q:D

    add-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v7

    move-wide/from16 v18, v8

    int-to-double v7, v4

    sub-double v8, v18, v7

    iput-wide v8, v0, Landroidx/media3/common/audio/w;->q:D

    move v7, v4

    goto :goto_9

    :cond_b
    move-wide/from16 v22, v4

    move v5, v7

    move-wide/from16 v20, v8

    int-to-double v7, v2

    sub-double v18, v18, v22

    mul-double v18, v18, v7

    sub-double v7, v22, v20

    div-double v18, v18, v7

    iget-wide v7, v0, Landroidx/media3/common/audio/w;->q:D

    add-double v18, v18, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v4, v7

    iput v4, v0, Landroidx/media3/common/audio/w;->o:I

    int-to-double v7, v4

    sub-double v7, v18, v7

    iput-wide v7, v0, Landroidx/media3/common/audio/w;->q:D

    move v7, v2

    :goto_9
    invoke-interface {v6, v7}, Landroidx/media3/common/audio/u;->j(I)V

    iget v9, v0, Landroidx/media3/common/audio/w;->k:I

    add-int v11, v10, v2

    iget v8, v0, Landroidx/media3/common/audio/w;->b:I

    invoke-interface/range {v6 .. v11}, Landroidx/media3/common/audio/u;->m(IIIII)V

    iget v4, v0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr v4, v7

    iput v4, v0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr v2, v7

    add-int/2addr v2, v10

    move v10, v2

    move v14, v5

    goto/16 :goto_3

    :cond_c
    move-wide/from16 v22, v4

    move v5, v7

    move-wide/from16 v20, v8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v22, v7

    if-gez v4, :cond_d

    int-to-double v7, v2

    mul-double v7, v7, v22

    sub-double v18, v20, v22

    div-double v7, v7, v18

    move v14, v5

    iget-wide v4, v0, Landroidx/media3/common/audio/w;->q:D

    add-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move-wide/from16 v18, v7

    int-to-double v7, v4

    sub-double v7, v18, v7

    iput-wide v7, v0, Landroidx/media3/common/audio/w;->q:D

    move v7, v4

    goto :goto_a

    :cond_d
    move v14, v5

    int-to-double v4, v2

    mul-double v7, v22, v18

    sub-double v7, v7, v20

    mul-double/2addr v7, v4

    sub-double v4, v20, v22

    div-double/2addr v7, v4

    iget-wide v4, v0, Landroidx/media3/common/audio/w;->q:D

    add-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v0, Landroidx/media3/common/audio/w;->o:I

    int-to-double v4, v4

    sub-double/2addr v7, v4

    iput-wide v7, v0, Landroidx/media3/common/audio/w;->q:D

    move v7, v2

    :goto_a
    add-int v4, v2, v7

    invoke-interface {v6, v4}, Landroidx/media3/common/audio/u;->j(I)V

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->a()Ljava/lang/Object;

    move-result-object v5

    mul-int v8, v10, v13

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->i()Ljava/lang/Object;

    move-result-object v9

    iget v11, v0, Landroidx/media3/common/audio/w;->k:I

    mul-int/2addr v11, v13

    move/from16 v18, v15

    mul-int v15, v2, v13

    invoke-static {v5, v8, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v0, Landroidx/media3/common/audio/w;->k:I

    add-int v9, v5, v2

    add-int/2addr v2, v10

    iget v8, v0, Landroidx/media3/common/audio/w;->b:I

    move v11, v10

    move v10, v2

    invoke-interface/range {v6 .. v11}, Landroidx/media3/common/audio/u;->m(IIIII)V

    move v10, v11

    iget v2, v0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr v10, v7

    :goto_b
    add-int v7, v10, v14

    if-le v7, v3, :cond_16

    iget v2, v0, Landroidx/media3/common/audio/w;->j:I

    sub-int/2addr v2, v10

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->a()Ljava/lang/Object;

    move-result-object v3

    mul-int/2addr v10, v13

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->a()Ljava/lang/Object;

    move-result-object v4

    mul-int v5, v2, v13

    const/4 v7, 0x0

    invoke-static {v3, v10, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Landroidx/media3/common/audio/w;->j:I

    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v17, v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroidx/media3/common/audio/w;->k:I

    if-ne v2, v1, :cond_e

    goto/16 :goto_11

    :cond_e
    int-to-float v2, v12

    div-float v2, v2, v17

    float-to-long v2, v2

    int-to-long v4, v12

    move-wide v10, v2

    move-wide v8, v4

    :goto_d
    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_f

    cmp-long v4, v8, v2

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x2

    rem-long v14, v10, v4

    cmp-long v7, v14, v2

    if-nez v7, :cond_f

    rem-long v14, v8, v4

    cmp-long v2, v14, v2

    if-nez v2, :cond_f

    div-long/2addr v10, v4

    div-long/2addr v8, v4

    goto :goto_d

    :cond_f
    iget v2, v0, Landroidx/media3/common/audio/w;->k:I

    sub-int/2addr v2, v1

    invoke-interface {v6, v2}, Landroidx/media3/common/audio/u;->n(I)V

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->i()Ljava/lang/Object;

    move-result-object v3

    mul-int v4, v1, v13

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->l()Ljava/lang/Object;

    move-result-object v5

    iget v7, v0, Landroidx/media3/common/audio/w;->l:I

    mul-int/2addr v7, v13

    mul-int v12, v2, v13

    invoke-static {v3, v4, v5, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Landroidx/media3/common/audio/w;->k:I

    iget v1, v0, Landroidx/media3/common/audio/w;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/audio/w;->l:I

    const/4 v7, 0x0

    :goto_e
    iget v1, v0, Landroidx/media3/common/audio/w;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_13

    :goto_f
    iget v1, v0, Landroidx/media3/common/audio/w;->m:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    mul-long v4, v2, v10

    iget v12, v0, Landroidx/media3/common/audio/w;->n:I

    int-to-long v14, v12

    mul-long v19, v14, v8

    cmp-long v4, v4, v19

    if-lez v4, :cond_10

    move/from16 v4, v18

    invoke-interface {v6, v4}, Landroidx/media3/common/audio/u;->j(I)V

    invoke-interface/range {v6 .. v11}, Landroidx/media3/common/audio/u;->d(IJJ)V

    iget v1, v0, Landroidx/media3/common/audio/w;->n:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media3/common/audio/w;->n:I

    iget v1, v0, Landroidx/media3/common/audio/w;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/media3/common/audio/w;->k:I

    goto :goto_f

    :cond_10
    move/from16 v4, v18

    iput v1, v0, Landroidx/media3/common/audio/w;->m:I

    cmp-long v1, v2, v8

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/common/audio/w;->m:I

    cmp-long v2, v14, v10

    if-nez v2, :cond_11

    move/from16 v16, v4

    goto :goto_10

    :cond_11
    move/from16 v16, v1

    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput v1, v0, Landroidx/media3/common/audio/w;->n:I

    :cond_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v4

    goto :goto_e

    :cond_13
    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v6}, Landroidx/media3/common/audio/u;->l()Ljava/lang/Object;

    move-result-object v2

    mul-int v3, v1, v13

    invoke-interface {v6}, Landroidx/media3/common/audio/u;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Landroidx/media3/common/audio/w;->l:I

    sub-int/2addr v5, v1

    mul-int/2addr v5, v13

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Landroidx/media3/common/audio/w;->l:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/common/audio/w;->l:I

    :cond_15
    :goto_11
    return-void

    :cond_16
    move v7, v14

    move/from16 v2, v17

    move/from16 v15, v18

    move-wide/from16 v4, v22

    const/4 v14, 0x0

    goto/16 :goto_2
.end method
