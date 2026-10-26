.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/h;->a:F

    iput p2, p0, Lo0/h;->b:I

    iput-boolean p3, p0, Lo0/h;->c:Z

    iput-boolean p4, p0, Lo0/h;->d:Z

    iput p5, p0, Lo0/h;->e:F

    iput p6, p0, Lo0/h;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lo0/h;->g:I

    iput p1, p0, Lo0/h;->h:I

    iput p1, p0, Lo0/h;->i:I

    iput p1, p0, Lo0/h;->j:I

    const/4 p0, 0x0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p5, p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lp0/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_0

    goto :goto_2

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    iget v1, p0, Lo0/h;->b:I

    if-ne p3, v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, p5

    :goto_1
    const/4 v1, 0x2

    iget v2, p0, Lo0/h;->f:I

    iget-boolean v3, p0, Lo0/h;->d:Z

    iget-boolean v4, p0, Lo0/h;->c:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    iget v5, p0, Lo0/h;->g:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_e

    sub-int/2addr p1, p4

    iget p4, p0, Lo0/h;->a:F

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p4, v5

    float-to-int p4, p4

    sub-int p1, p4, p1

    if-ne v2, v0, :cond_5

    if-gtz p1, :cond_5

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p0, Lo0/h;->h:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p0, Lo0/h;->i:I

    iput p1, p0, Lo0/h;->g:I

    iput p4, p0, Lo0/h;->j:I

    iput p5, p0, Lo0/h;->k:I

    iput p5, p0, Lo0/h;->l:I

    goto/16 :goto_9

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iget v5, p0, Lo0/h;->e:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v0, v5

    :cond_6
    if-gtz p1, :cond_7

    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_4
    double-to-float v0, v5

    float-to-int v0, v0

    goto :goto_5

    :cond_7
    int-to-float v0, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v0

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_4

    :goto_5
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v5

    iput v0, p0, Lo0/h;->i:I

    sub-int p4, v0, p4

    iput p4, p0, Lo0/h;->h:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    if-ltz p1, :cond_b

    :goto_6
    if-eqz v4, :cond_9

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_9
    iput p4, p0, Lo0/h;->g:I

    if-eqz v3, :cond_a

    move v0, v5

    :cond_a
    iput v0, p0, Lo0/h;->j:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    iput p1, p0, Lo0/h;->k:I

    sub-int/2addr v0, v5

    iput v0, p0, Lo0/h;->l:I

    goto :goto_9

    :cond_b
    if-ne v2, v1, :cond_e

    if-eqz v4, :cond_c

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_7

    :cond_c
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_7
    iput p1, p0, Lo0/h;->g:I

    if-eqz v3, :cond_d

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p0, Lo0/h;->i:I

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_8

    :cond_d
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p0, Lo0/h;->i:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_8
    iput p1, p0, Lo0/h;->j:I

    iput p5, p0, Lo0/h;->k:I

    iput p5, p0, Lo0/h;->l:I

    :cond_e
    :goto_9
    if-eqz p2, :cond_f

    iget p1, p0, Lo0/h;->g:I

    goto :goto_a

    :cond_f
    iget p1, p0, Lo0/h;->h:I

    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p3, :cond_10

    iget p0, p0, Lo0/h;->j:I

    goto :goto_b

    :cond_10
    iget p0, p0, Lo0/h;->i:I

    :goto_b
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
