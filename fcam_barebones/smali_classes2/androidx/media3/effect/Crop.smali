.class public final Landroidx/media3/effect/Crop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F

.field private transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "right value %s should be greater than left value %s"

    invoke-static {v0, v5, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "top value %s should be greater than bottom value %s"

    invoke-static {v1, v3, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/Crop;->left:F

    iput p2, p0, Landroidx/media3/effect/Crop;->right:F

    iput p3, p0, Landroidx/media3/effect/Crop;->bottom:F

    iput p4, p0, Landroidx/media3/effect/Crop;->top:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public configure(II)Lv1/E;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/media3/effect/Crop;->left:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/media3/effect/Crop;->right:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/media3/effect/Crop;->bottom:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/effect/Crop;->top:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    new-instance p0, Lv1/E;

    invoke-direct {p0, p1, p2}, Lv1/E;-><init>(II)V

    return-object p0

    :cond_2
    iget v2, p0, Landroidx/media3/effect/Crop;->right:F

    sub-float v3, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, p0, Landroidx/media3/effect/Crop;->top:F

    iget v7, p0, Landroidx/media3/effect/Crop;->bottom:F

    sub-float v8, v6, v7

    div-float/2addr v8, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v7, v6

    div-float/2addr v7, v5

    neg-float v1, v1

    neg-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    div-float v0, v4, v3

    div-float/2addr v4, v8

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p1

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance p2, Lv1/E;

    invoke-direct {p2, p0, p1}, Lv1/E;-><init>(II)V

    return-object p2
.end method

.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    const-string p1, "configure must be called first"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isNoOp(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Crop;->configure(II)Lv1/E;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/Crop;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Lv1/E;->a:I

    if-ne p1, p0, :cond_0

    iget p0, v0, Lv1/E;->b:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
