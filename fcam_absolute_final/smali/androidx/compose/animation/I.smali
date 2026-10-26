.class public final Landroidx/compose/animation/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y;


# instance fields
.field public final c:F

.field public final p:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/I;->c:F

    const v0, 0x38d1b717    # 1.0E-4f

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/I;->p:F

    return-void
.end method

.method public constructor <init>(FLv0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/I;->c:F

    .line 2
    invoke-interface {p2}, Lv0/c;->a()F

    move-result p1

    sget p2, Landroidx/compose/animation/J;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    .line 3
    iput p1, p0, Landroidx/compose/animation/I;->p:F

    return-void
.end method


# virtual methods
.method public a(F)Landroidx/compose/animation/H;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/compose/animation/I;->b(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/J;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Landroidx/compose/animation/H;

    iget v7, p0, Landroidx/compose/animation/I;->c:F

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    mul-float/2addr v7, p0

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float p0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6, p1, p0, v0, v1}, Landroidx/compose/animation/H;-><init>(FFJ)V

    return-object v6
.end method

.method public b(F)D
    .locals 2

    sget-object v0, Landroidx/compose/animation/b;->a:[F

    iget v0, p0, Landroidx/compose/animation/I;->c:F

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    mul-float/2addr v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/I;->c:F

    return p0
.end method

.method public g(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    div-float v0, p2, p0

    sub-float/2addr p1, v0

    div-float/2addr p2, p0

    long-to-float p3, p3

    mul-float/2addr p0, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p0, p3

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    double-to-float p0, p3

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public k(F)J
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/compose/animation/I;->c:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    div-float/2addr p1, p0

    float-to-long p0, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public l(FF)F
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/animation/I;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    float-to-double v2, p0

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    div-float v2, p2, p0

    sub-float/2addr p1, v2

    div-float/2addr p2, p0

    float-to-double v2, p0

    mul-double/2addr v2, v0

    const/high16 p0, 0x447a0000    # 1000.0f

    float-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public m(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p0, p0, Landroidx/compose/animation/I;->p:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p0

    return p3
.end method
