.class public final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/c;->a:F

    iput p2, p0, LZ3/c;->b:I

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Factor must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([S)[S
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, LZ3/c;->b:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, LZ3/c;->a:F

    div-float/2addr v0, p0

    float-to-int v0, v0

    mul-int v2, v0, v1

    new-array v2, v2, [S

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_0

    int-to-float v6, v5

    mul-float/2addr v6, p0

    float-to-int v7, v6

    mul-int v8, v7, v1

    add-int/2addr v8, v4

    add-int v9, v8, v1

    array-length v10, p1

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aget-short v7, p1, v8

    aget-short v8, p1, v9

    mul-int v9, v5, v1

    add-int/2addr v9, v4

    int-to-float v10, v11

    sub-float/2addr v10, v6

    int-to-float v7, v7

    mul-float/2addr v10, v7

    int-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-short v6, v6

    aput-short v6, v2, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
