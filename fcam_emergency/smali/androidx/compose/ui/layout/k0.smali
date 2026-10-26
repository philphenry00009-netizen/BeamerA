.class public final Landroidx/compose/ui/layout/k0;
.super Landroidx/compose/ui/layout/b0;
.source "SourceFile"


# virtual methods
.method public final a(FLandroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/o;)F
    .locals 5

    invoke-interface {p2}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/o;->g(Landroidx/compose/ui/layout/o;J)J

    move-result-wide p0

    shr-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
