.class public abstract Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    int-to-double v0, v0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Ld4/b;->a:F

    return-void
.end method

.method public static a(LY3/b;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)LH4/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget v1, Ld4/b;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, LY3/b;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget p0, p0, LY3/b;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    new-instance v1, LH4/c;

    invoke-direct {v1, p1, v3, p0, v0}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFF)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->VU_18DBFS:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne p1, v0, :cond_3

    const/16 v0, -0x708

    goto :goto_1

    :cond_3
    const/16 v0, -0x7d0

    :goto_1
    iget p0, p0, LY3/b;->a:I

    int-to-float p0, p0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    new-instance v0, LH4/c;

    invoke-direct {v0, p1, v3, p0, p0}, LH4/c;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFF)V

    return-object v0
.end method
