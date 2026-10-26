.class public final Lcom/google/common/collect/N0;
.super Lcom/google/common/collect/D0;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableCollection;)I
    .locals 1

    instance-of p0, p1, Ljava/util/Set;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final c(I)Lcom/google/common/collect/r0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)Lcom/google/common/collect/M0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/D0;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/D0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/D0;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->of()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/D0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/D0;

    return-void
.end method
