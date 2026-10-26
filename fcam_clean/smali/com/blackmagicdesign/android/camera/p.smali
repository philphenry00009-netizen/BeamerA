.class public abstract Lcom/blackmagicdesign/android/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/hardware/camera2/params/ColorSpaceTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/p;->a:Landroid/hardware/camera2/params/ColorSpaceTransform;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a(Landroid/hardware/camera2/params/RggbChannelVector;)I
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v1

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result p0

    add-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v3, v1, v2

    if-lez v3, :cond_1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    neg-float p0, p0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p0, v0

    const/high16 v0, -0x3cfe0000    # -130.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, -0x32

    const/16 v1, 0x32

    invoke-static {p0, v0, v1}, LI5/b;->u(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/hardware/camera2/params/RggbChannelVector;[F)I
    .locals 7

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v3

    div-float v3, v2, v3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result p0

    add-float/2addr p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p0, v4

    cmpl-float v4, p0, v1

    if-lez v4, :cond_2

    div-float p0, v2, p0

    const v4, 0x3f3851ec    # 0.72f

    mul-float/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x1

    aget v5, p1, v5

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    const/4 v4, 0x2

    aget v4, p1, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p1, v5

    mul-float/2addr v5, v0

    const/4 v6, 0x4

    aget v6, p1, v6

    mul-float/2addr v6, p0

    add-float/2addr v6, v5

    const/4 v5, 0x5

    aget v5, p1, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v6

    const/4 v6, 0x6

    aget v6, p1, v6

    mul-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    const/16 p0, 0x8

    aget p0, p1, p0

    mul-float/2addr p0, v3

    add-float/2addr p0, v0

    const p1, 0x3ed32618    # 0.4124f

    mul-float/2addr p1, v4

    const v0, 0x3eb71759    # 0.3576f

    mul-float/2addr v0, v5

    add-float/2addr v0, p1

    const p1, 0x3e38d4fe    # 0.1805f

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    const v0, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v0, v4

    const v3, 0x3f371759    # 0.7152f

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    const v3, 0x3c9e1b09    # 0.0193f

    mul-float/2addr v4, v3

    const v3, 0x3df41f21    # 0.1192f

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    const v3, 0x3f7353f8    # 0.9505f

    mul-float/2addr p0, v3

    add-float/2addr p0, v5

    add-float v3, p1, v0

    add-float/2addr v3, p0

    cmpg-float p0, v3, v1

    if-nez p0, :cond_3

    :goto_1
    const/16 p0, 0x1388

    return p0

    :cond_3
    div-float/2addr p1, v3

    div-float/2addr v0, v3

    const p0, 0x3e3e425b    # 0.1858f

    sub-float/2addr p0, v0

    const v0, 0x3ea9fbe7    # 0.332f

    sub-float/2addr p1, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    div-float/2addr p1, v2

    const p0, 0x43e08000    # 449.0f

    mul-float/2addr p0, p1

    const v0, 0x455c5000    # 3525.0f

    add-float/2addr p0, v0

    mul-float/2addr p0, p1

    const v0, 0x45d53a66

    add-float/2addr p0, v0

    mul-float/2addr p0, p1

    const p1, 0x45ac82a4

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/16 p1, 0x3e8

    const/16 v0, 0x3a98

    invoke-static {p0, p1, v0}, LI5/b;->u(III)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/16 v2, 0x12

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 p0, v3, 0x2

    add-int/lit8 v4, p0, 0x1

    aget v4, v2, v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    aget p0, v2, p0

    int-to-float p0, p0

    int-to-float v4, v4

    div-float/2addr p0, v4

    :goto_1
    aput p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/hardware/camera2/params/RggbChannelVector;Landroid/util/Range;Landroid/util/Range;)Lkotlin/Pair;
    .locals 7

    const-string v0, "tempRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/n;->c(FFFFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result p0

    invoke-static {p0, v1, v2, v3, v1}, Lcom/blackmagicdesign/android/utils/n;->c(FFFFF)F

    move-result p0

    add-float/2addr v0, p0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    add-float/2addr v2, v0

    sub-float/2addr p0, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/n;->a:Landroid/util/Range;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v2, v4, v5, v3, v1}, Lcom/blackmagicdesign/android/utils/n;->c(FFFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    const-string v6, "clamp(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p0, v4, v5, v1, v3}, Lcom/blackmagicdesign/android/utils/n;->c(FFFFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0, v0, p1}, Lcom/blackmagicdesign/android/utils/n;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-static {v2, v0, p2}, Lcom/blackmagicdesign/android/utils/n;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p1

    new-instance p2, Lkotlin/Pair;

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
