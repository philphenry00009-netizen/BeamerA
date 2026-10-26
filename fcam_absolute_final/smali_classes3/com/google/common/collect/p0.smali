.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/x0;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/x0;->e(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    return-object p0
.end method

.method public final j(Ljava/util/Map;)Lcom/google/common/collect/x0;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/x0;->j(Ljava/util/Map;)Lcom/google/common/collect/x0;

    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableBiMap;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/x0;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/x0;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/x0;->b:I

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lcom/google/common/collect/p0;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/x0;->e(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/x0;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/x0;

    return-void
.end method
