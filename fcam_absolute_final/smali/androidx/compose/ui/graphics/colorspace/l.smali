.class public final Landroidx/compose/ui/graphics/colorspace/l;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x9

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a;

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iget-object v3, v3, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/colorspace/j;->c([F[F[F)[F

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/colorspace/j;->g([F[F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->d:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/l;->e:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/j;->f([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->f:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/j;->f([F)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/l;->g:[F

    return-void

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    return p0
.end method

.method public final d(FFF)J
    .locals 9

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/l;->g:[F

    const/4 p3, 0x0

    aget v1, p0, p3

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    const/4 v1, 0x6

    aget v4, p0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, p0, v3

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v5

    const/4 v5, 0x7

    aget v8, p0, v5

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    const/4 v7, 0x2

    aget v7, p0, v7

    mul-float/2addr v7, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v7

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    mul-float p1, v4, v4

    mul-float/2addr p1, v4

    mul-float p2, v8, v8

    mul-float/2addr p2, v8

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/l;->f:[F

    aget p3, p0, p3

    mul-float/2addr p3, p1

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    aget p3, p0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v2

    aget v1, p0, v3

    mul-float/2addr v1, p1

    aget p1, p0, v6

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    aget p0, p0, v5

    mul-float/2addr p0, v0

    add-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(FFF)F
    .locals 5

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    const/4 p0, 0x0

    sget-object p3, Landroidx/compose/ui/graphics/colorspace/l;->g:[F

    aget p0, p3, p0

    mul-float/2addr p0, p1

    const/4 v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/4 p0, 0x6

    aget p0, p3, p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    const/4 v1, 0x1

    aget v1, p3, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x4

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x7

    aget v1, p3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v3, p3, v2

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget v4, p3, p1

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    const/16 p2, 0x8

    aget p3, p3, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v4

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    mul-float v1, p3, p3

    mul-float/2addr v1, p3

    sget-object p3, Landroidx/compose/ui/graphics/colorspace/l;->f:[F

    aget v2, p3, v2

    mul-float/2addr v2, v0

    aget p1, p3, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    aget p0, p3, p2

    mul-float/2addr p0, v1

    add-float/2addr p0, p1

    return p0
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 11

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/l;->d:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v3, p0, v2

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    const/4 v1, 0x6

    aget v4, p0, v1

    mul-float/2addr v4, p3

    add-float/2addr v4, v3

    const/4 v3, 0x1

    aget v5, p0, v3

    mul-float/2addr v5, p1

    const/4 v6, 0x4

    aget v7, p0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v5

    const/4 v5, 0x7

    aget v8, p0, v5

    mul-float/2addr v8, p3

    add-float/2addr v8, v7

    const/4 v7, 0x2

    aget v9, p0, v7

    mul-float/2addr v9, p1

    const/4 p1, 0x5

    aget v10, p0, p1

    mul-float/2addr v10, p2

    add-float/2addr v10, v9

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, v10

    invoke-static {v4}, Ln/a;->d(F)F

    move-result v4

    invoke-static {v8}, Ln/a;->d(F)F

    move-result v8

    invoke-static {p0}, Ln/a;->d(F)F

    move-result p0

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/l;->e:[F

    aget v0, v9, v0

    mul-float/2addr v0, v4

    aget v2, v9, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    aget v0, v9, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    aget v1, v9, v3

    mul-float/2addr v1, v4

    aget v2, v9, v6

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    aget v1, v9, v5

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    aget v2, v9, v7

    mul-float/2addr v2, v4

    aget p1, v9, p1

    mul-float/2addr p1, v8

    add-float/2addr p1, v2

    aget p2, v9, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    move-object/from16 p1, p5

    invoke-static {v0, v1, p2, p4, p1}, Landroidx/compose/ui/graphics/B;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method
