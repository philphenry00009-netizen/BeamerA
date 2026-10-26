.class public final Landroidx/compose/ui/graphics/colorspace/f;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/compose/ui/graphics/colorspace/p;

.field public final f:Landroidx/compose/ui/graphics/colorspace/p;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/p;Landroidx/compose/ui/graphics/colorspace/p;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;[F)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/p;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/p;

    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    move-result v1

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/p;->j:[F

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/j;->g([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    move-result-object v1

    iget-object v4, p2, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/r;->a()[F

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/colorspace/j;->b:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    move-result v2

    sget-object v7, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v7, v7, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    if-nez v2, :cond_1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/j;->g([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/colorspace/j;->d(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v5, v0}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/p;->i:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/j;->g([F[F)[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/j;->f([F)[F

    move-result-object v3

    :cond_2
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/j;->g([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/f;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/f;->e:Landroidx/compose/ui/graphics/colorspace/p;

    float-to-double v3, v0

    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/p;->p:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/f;->f:Landroidx/compose/ui/graphics/colorspace/p;

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    float-to-double v2, v3

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, v4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->m:Landroidx/compose/ui/graphics/colorspace/m;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/m;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Landroidx/compose/ui/graphics/B;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method
