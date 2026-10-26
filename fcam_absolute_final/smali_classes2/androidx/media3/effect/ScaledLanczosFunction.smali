.class final Landroidx/media3/effect/ScaledLanczosFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D;


# instance fields
.field private final radius:F

.field private final scale:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    iput p2, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    return-void
.end method


# virtual methods
.method public domainEnd()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    iget p0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    div-float/2addr v0, p0

    return v0
.end method

.method public domainStart()F
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    neg-float v0, v0

    iget p0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    div-float/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/effect/ScaledLanczosFunction;

    iget v1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    iget v3, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    iget p0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public value(F)F
    .locals 8

    iget v0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->scale:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    float-to-double v0, v1

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    iget p0, p0, Landroidx/media3/effect/ScaledLanczosFunction;->radius:F

    float-to-double p0, p0

    div-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v6

    const-wide v0, 0x4023bd3cc9be45deL    # 9.869604401089358

    mul-double/2addr v0, v2

    mul-double/2addr v0, v2

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method
