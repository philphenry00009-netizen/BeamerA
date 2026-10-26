.class public final Landroidx/media3/effect/GaussianFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D;


# instance fields
.field private final numStdDev:F

.field private final sigma:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    iput p1, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    iput p2, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    iget p0, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public domainStart()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    neg-float v0, v0

    iget p0, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/effect/GaussianFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/effect/GaussianFunction;

    iget v1, p1, Landroidx/media3/effect/GaussianFunction;->sigma:F

    iget v3, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    iget p0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public value(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/media3/effect/GaussianFunction;->numStdDev:F

    iget v2, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-float/2addr p1, v2

    neg-float v0, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget p0, p0, Landroidx/media3/effect/GaussianFunction;->sigma:F

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
