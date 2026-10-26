.class public abstract Lcom/google/common/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/A;


# direct methods
.method public static a(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    const/4 v2, 0x4

    aput-char v1, v0, v2

    const/4 v3, 0x5

    aput-char v1, v0, v3

    :goto_0
    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/l;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/google/common/base/d;

    invoke-direct {v0, p0}, Lcom/google/common/base/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v1, Lcom/google/common/base/f;

    invoke-direct {v1, v0, p0}, Lcom/google/common/base/f;-><init>(CC)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Lcom/google/common/base/g;

    invoke-direct {v0, p0}, Lcom/google/common/base/g;-><init>(C)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/common/base/k;->p:Lcom/google/common/base/k;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->t(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/base/l;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public abstract d(C)Z
.end method

.method public e()Lcom/google/common/base/l;
    .locals 1

    new-instance v0, Lcom/google/common/base/d;

    invoke-direct {v0, p0}, Lcom/google/common/base/d;-><init>(Lcom/google/common/base/l;)V

    return-object v0
.end method
