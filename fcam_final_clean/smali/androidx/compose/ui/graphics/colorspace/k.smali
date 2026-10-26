.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    invoke-direct {p0, p1, p4, p5, p2}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x40000000    # -2.0f

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FFF)J
    .locals 2

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p3, p1, p0

    if-gez p3, :cond_0

    move p1, p0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    cmpl-float p0, p2, p3

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :pswitch_0
    const/4 p0, 0x0

    cmpg-float p3, p1, p0

    if-gez p3, :cond_4

    move p1, p0

    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p3, p1, p0

    if-lez p3, :cond_5

    move p1, p0

    :cond_5
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p3, p2, p0

    if-gez p3, :cond_6

    move p2, p0

    :cond_6
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p3, p2, p0

    if-lez p3, :cond_7

    move p2, p0

    :cond_7
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    const p0, 0x3e53dcb1

    cmpl-float p3, p2, p0

    const v0, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez p3, :cond_8

    mul-float p3, p2, p2

    mul-float/2addr p3, p2

    goto :goto_1

    :cond_8
    sub-float/2addr p2, v0

    mul-float p3, p2, v1

    :goto_1
    cmpl-float p0, p1, p0

    if-lez p0, :cond_9

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_2

    :cond_9
    sub-float/2addr p1, v0

    mul-float p0, p1, v1

    :goto_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    mul-float/2addr p3, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    mul-float/2addr p0, p1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(FFF)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p1, p3, p0

    if-gez p1, :cond_0

    move p3, p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    move p3, p0

    :cond_1
    return p3

    :pswitch_0
    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_2

    move p1, p0

    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_3

    move p1, p0

    :cond_3
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p2, p3, p0

    if-gez p2, :cond_4

    move p3, p0

    :cond_4
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p2, p3, p0

    if-lez p2, :cond_5

    move p3, p0

    :cond_5
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p0

    sub-float/2addr p1, p3

    const p0, 0x3e53dcb1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_6
    const p0, 0x3e0d3dcb

    sub-float/2addr p1, p0

    const p0, 0x3e038027

    mul-float/2addr p0, p1

    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    mul-float/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 5

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/k;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v1, p2, p0

    if-gez v1, :cond_2

    move p2, p0

    :cond_2
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
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/compose/ui/graphics/B;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/j;->e:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    div-float/2addr p3, p0

    const p0, 0x3c111aa7

    cmpl-float v0, p1, p0

    const v1, 0x3e0d3dcb

    const v2, 0x40f92f68

    if-lez v0, :cond_6

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_1

    :cond_6
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    :goto_1
    cmpl-float v0, p2, p0

    if-lez v0, :cond_7

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    goto :goto_2

    :cond_7
    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    :goto_2
    cmpl-float p0, p3, p0

    if-lez p0, :cond_8

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_3

    :cond_8
    mul-float/2addr p3, v2

    add-float p0, p3, v1

    :goto_3
    const/high16 p3, 0x42e80000    # 116.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, v0

    const/4 p0, 0x0

    cmpg-float v0, p3, p0

    if-gez v0, :cond_9

    move p3, p0

    :cond_9
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float v0, p3, p0

    if-lez v0, :cond_a

    move p3, p0

    :cond_a
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_b

    move p1, p0

    :cond_b
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_c

    move p1, v0

    :cond_c
    cmpg-float v1, p2, p0

    if-gez v1, :cond_d

    move p2, p0

    :cond_d
    cmpl-float p0, p2, v0

    if-lez p0, :cond_e

    goto :goto_4

    :cond_e
    move v0, p2

    :goto_4
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/B;->b(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
