.class public final Lkotlin/random/Random$Default;
.super Ly6/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    return-object p0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 0

    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/c;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 2
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/c;->nextBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/c;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ly6/c;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 0

    .line 2
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly6/c;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .locals 0

    .line 3
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/c;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextFloat()F
    .locals 0

    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/c;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 0

    .line 3
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly6/c;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0}, Ly6/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 0

    .line 2
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ly6/c;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 0

    .line 3
    invoke-static {}, Ly6/c;->access$getDefaultRandom$cp()Ly6/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/c;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method
