.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/a;


# instance fields
.field public a:F


# virtual methods
.method public final a([S)[S
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LZ3/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    int-to-float v3, v3

    iget v5, p0, LZ3/b;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object p1
.end method
