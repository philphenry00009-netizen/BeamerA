.class public final LC5/e;
.super Lg/a;
.source "SourceFile"


# virtual methods
.method public final D(LC5/w;FF)V
    .locals 2

    mul-float/2addr p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p0, p2}, LC5/w;->d(FFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    double-to-float p0, v0

    const/4 v0, 0x0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, LC5/w;->c(FF)V

    return-void
.end method
