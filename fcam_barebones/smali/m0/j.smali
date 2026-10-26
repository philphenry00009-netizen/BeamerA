.class public final Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:LV1/g;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lo0/h;

.field public final p:Landroid/graphics/Rect;

.field public q:LS/b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILm0/f;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v9, p7

    move-object/from16 v4, p14

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v0, Lm0/j;->a:Landroid/text/TextPaint;

    move-object/from16 v8, p5

    iput-object v8, v0, Lm0/j;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v9, v0, Lm0/j;->c:Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lm0/j;->p:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static/range {p6 .. p6}, Lm0/k;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v18

    sget-object v7, Lm0/h;->a:Landroid/text/Layout$Alignment;

    const/4 v14, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v3, Lm0/h;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, Lm0/h;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    instance-of v7, v1, Landroid/text/Spanned;

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Landroid/text/Spanned;

    const/4 v10, -0x1

    const-class v11, Lo0/a;

    invoke-interface {v7, v10, v6, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-ge v7, v6, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    move v6, v15

    :goto_1
    const-string v7, "TextLayout:initLayout"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v7, v4, Lm0/f;->g:Z

    const/4 v10, 0x0

    if-nez v7, :cond_6

    iget v7, v4, Lm0/f;->c:I

    invoke-static {v7}, Lm0/k;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    iget-object v11, v4, Lm0/f;->a:Ljava/lang/CharSequence;

    iget-object v12, v4, Lm0/f;->b:Landroid/text/TextPaint;

    invoke-static {v11, v12, v7, v13, v10}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    iput-object v7, v4, Lm0/f;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v13, v4, Lm0/f;->g:Z

    :cond_6
    iget-object v8, v4, Lm0/f;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v11, v2

    move-wide/from16 v16, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lm0/f;->b()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_9

    if-nez v6, :cond_9

    iput-boolean v13, v0, Lm0/j;->l:Z

    if-ltz v7, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "negative width"

    invoke-static {v2}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "negative ellipsized width"

    invoke-static {v2}, Lp0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, Landroid/text/BoringLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v11, v4

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    move/from16 v7, p8

    goto :goto_4

    :cond_9
    move-object v5, v3

    move v4, v7

    const/16 v19, 0x0

    iput-boolean v15, v0, Lm0/j;->l:Z

    move v3, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v9, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move/from16 v11, p7

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v10, p13

    move-object v6, v5

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v15}, Lm0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v2

    move-object/from16 v18, v5

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lm0/j;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lm0/j;->g:I

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    if-ge v2, v7, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v5, v6, :cond_a

    :cond_c
    move v13, v3

    :goto_5
    iput-boolean v13, v0, Lm0/j;->d:Z

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    const-class v7, Lo0/h;

    invoke-static {v5, v7}, Lm0/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_e

    :goto_6
    move-object/from16 v10, v19

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    invoke-interface {v5, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Lo0/h;

    :goto_7
    iput-object v10, v0, Lm0/j;->o:[Lo0/h;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/h;

    if-eqz v5, :cond_11

    iget-boolean v6, v5, Lo0/h;->c:Z

    if-eqz v6, :cond_f

    iget v5, v5, Lo0/h;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    move v13, v3

    goto :goto_8

    :cond_f
    const/4 v6, 0x2

    :cond_10
    move v13, v8

    :goto_8
    move v15, v13

    goto :goto_9

    :cond_11
    const/4 v6, 0x2

    move v15, v8

    :goto_9
    if-eqz v10, :cond_12

    invoke-static {v10}, Lkotlin/collections/m;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/h;

    if-eqz v5, :cond_12

    iget-boolean v7, v5, Lo0/h;->d:Z

    if-eqz v7, :cond_12

    iget v5, v5, Lo0/h;->f:I

    if-ne v5, v6, :cond_12

    move v13, v3

    goto :goto_a

    :cond_12
    move v13, v8

    :goto_a
    const-wide v6, 0xffffffffL

    if-eqz v15, :cond_13

    if-eqz v13, :cond_13

    sget-wide v1, Lm0/k;->b:J

    const/16 p1, 0x20

    goto/16 :goto_13

    :cond_13
    if-nez p7, :cond_15

    iget-boolean v9, v0, Lm0/j;->l:Z

    if-eqz v9, :cond_14

    move-object v9, v1

    check-cast v9, Landroid/text/BoringLayout;

    invoke-virtual {v9}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v9

    goto :goto_b

    :cond_14
    move-object v9, v1

    check-cast v9, Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_16

    :cond_15
    const/16 p1, 0x20

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v9, v11, v12, v14}, Lm0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    const/16 p1, 0x20

    iget v5, v12, Landroid/graphics/Rect;->top:I

    if-ge v5, v14, :cond_17

    sub-int/2addr v14, v5

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_c
    if-ne v2, v3, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v9, v11, v2, v5}, Lm0/g;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    :goto_d
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    if-le v5, v2, :cond_19

    sub-int/2addr v5, v2

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    move-result v5

    :goto_e
    if-nez v14, :cond_1a

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v14, v5}, Lm0/k;->a(II)J

    move-result-wide v1

    goto :goto_10

    :goto_f
    sget-wide v1, Lm0/k;->b:J

    :goto_10
    if-eqz v15, :cond_1b

    move v15, v8

    goto :goto_11

    :cond_1b
    shr-long v11, v1, p1

    long-to-int v15, v11

    :goto_11
    if-eqz v13, :cond_1c

    move v1, v8

    goto :goto_12

    :cond_1c
    and-long/2addr v1, v6

    long-to-int v1, v1

    :goto_12
    invoke-static {v15, v1}, Lm0/k;->a(II)J

    move-result-wide v1

    :goto_13
    if-eqz v10, :cond_21

    array-length v5, v10

    move v9, v8

    move v11, v9

    move v15, v11

    :goto_14
    if-ge v15, v5, :cond_1f

    aget-object v12, v10, v15

    iget v13, v12, Lo0/h;->k:I

    if-gez v13, :cond_1d

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1d
    iget v12, v12, Lo0/h;->l:I

    if-gez v12, :cond_1e

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1e
    add-int/2addr v15, v3

    goto :goto_14

    :cond_1f
    if-nez v9, :cond_20

    if-nez v11, :cond_20

    sget-wide v9, Lm0/k;->b:J

    goto :goto_15

    :cond_20
    invoke-static {v9, v11}, Lm0/k;->a(II)J

    move-result-wide v9

    goto :goto_15

    :cond_21
    sget-wide v9, Lm0/k;->b:J

    :goto_15
    shr-long v11, v1, p1

    long-to-int v5, v11

    shr-long v11, v9, p1

    long-to-int v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lm0/j;->h:I

    and-long/2addr v1, v6

    long-to-int v1, v1

    and-long v5, v9, v6

    long-to-int v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lm0/j;->i:I

    iget-object v15, v0, Lm0/j;->a:Landroid/text/TextPaint;

    iget-object v1, v0, Lm0/j;->o:[Lo0/h;

    iget v2, v0, Lm0/j;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-ne v5, v3, :cond_24

    if-eqz v1, :cond_24

    array-length v3, v1

    if-nez v3, :cond_22

    goto/16 :goto_17

    :cond_22
    new-instance v14, Landroid/text/SpannableString;

    const-string v3, "\u200b"

    invoke-direct {v14, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/collections/m;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/h;

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v2, :cond_23

    iget-boolean v2, v1, Lo0/h;->d:Z

    if-eqz v2, :cond_23

    move v2, v8

    goto :goto_16

    :cond_23
    iget-boolean v2, v1, Lo0/h;->d:Z

    :goto_16
    new-instance v5, Lo0/h;

    iget v6, v1, Lo0/h;->f:I

    iget-boolean v7, v1, Lo0/h;->d:Z

    iget v9, v1, Lo0/h;->e:F

    iget v1, v1, Lo0/h;->a:F

    move/from16 p2, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move-object/from16 p1, v5

    move/from16 p7, v6

    move/from16 p5, v7

    move/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Lo0/h;-><init>(FIZZFI)V

    move-object/from16 v1, p1

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v14, v1, v8, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v17

    sget-object v19, Lm0/d;->a:Landroid/text/Layout$Alignment;

    iget-boolean v1, v0, Lm0/j;->c:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v16, 0x7fffffff

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v1

    invoke-static/range {v14 .. v28}, Lm0/g;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v10, v19

    :goto_18
    if-eqz v10, :cond_25

    iget v1, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v0, v4}, Lm0/j;->e(I)F

    move-result v2

    invoke-virtual {v0, v4}, Lm0/j;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v1, v2

    goto :goto_19

    :cond_25
    move v15, v8

    :goto_19
    iput v15, v0, Lm0/j;->n:I

    iput-object v10, v0, Lm0/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v1, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ln/a;->f(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lm0/j;->j:F

    iget-object v1, v0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ln/a;->g(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v0, Lm0/j;->k:F

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lm0/j;->d:Z

    iget-object v1, p0, Lm0/j;->f:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lm0/j;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lm0/j;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lm0/j;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Lm0/j;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, Lm0/j;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lm0/j;->j:F

    iget p0, p0, Lm0/j;->k:F

    add-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()LS/b;
    .locals 2

    iget-object v0, p0, Lm0/j;->q:LS/b;

    if-nez v0, :cond_0

    new-instance v0, LS/b;

    iget-object v1, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-direct {v0, v1}, LS/b;-><init>(Landroid/text/Layout;)V

    iput-object v0, p0, Lm0/j;->q:LS/b;

    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, Lm0/j;->h:I

    int-to-float v0, v0

    iget v1, p0, Lm0/j;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lm0/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lm0/j;->g(I)F

    move-result p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, Lm0/j;->g:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lm0/j;->f:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lm0/j;->m:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, Lm0/j;->h:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Lm0/j;->i:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    return v1
.end method

.method public final f(I)I
    .locals 2

    sget-object v0, Lm0/k;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lm0/j;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lm0/j;->h:I

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, Lm0/j;->c()LS/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LS/b;->h(IZZ)F

    move-result p2

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm0/j;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, Lm0/j;->c()LS/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LS/b;->h(IZZ)F

    move-result p2

    iget-object v0, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lm0/j;->b(I)F

    move-result p0

    add-float/2addr p0, p2

    return p0
.end method

.method public final j()LV1/g;
    .locals 4

    iget-object v0, p0, Lm0/j;->e:LV1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LV1/g;

    iget-object v1, p0, Lm0/j;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, Lm0/j;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LV1/g;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, Lm0/j;->e:LV1/g;

    return-object v0
.end method
