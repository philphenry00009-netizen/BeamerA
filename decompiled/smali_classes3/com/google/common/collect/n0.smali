.class public abstract Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/j0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# virtual methods
.method public abstract delegate()Ljava/util/Set;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public standardEquals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->m(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public standardHashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/a1;->t(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public standardRemoveAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->D(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
