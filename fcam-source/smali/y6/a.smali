.class public abstract Ly6/a;
.super Ly6/c;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final nextBits(I)I
    .locals 0

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->X(II)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final nextDouble()D
    .locals 2

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    invoke-virtual {p0}, Ly6/a;->a()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
