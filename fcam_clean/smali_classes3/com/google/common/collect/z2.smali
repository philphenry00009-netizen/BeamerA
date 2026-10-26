.class public final Lcom/google/common/collect/z2;
.super Lcom/google/common/collect/A;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/NavigableMap;

.field public final p:Lcom/google/common/collect/A2;

.field public final q:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z2;->c:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/A2;

    invoke-direct {v0, p1}, Lcom/google/common/collect/A2;-><init>(Ljava/util/NavigableMap;)V

    iput-object v0, p0, Lcom/google/common/collect/z2;->p:Lcom/google/common/collect/A2;

    iput-object p2, p0, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasLowerBound()Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/z2;->p:Lcom/google/common/collect/A2;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->lowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/A2;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/a1;->B(Ljava/util/Iterator;)Lcom/google/common/collect/W0;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_2
    new-instance v2, Lcom/google/common/collect/y2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/common/collect/y2;-><init>(Lcom/google/common/collect/z2;Lcom/google/common/collect/Cut;Lcom/google/common/collect/W0;I)V

    return-object v2

    :cond_4
    sget-object p0, Lcom/google/common/collect/U0;->r:Lcom/google/common/collect/U0;

    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v2

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/z2;->p:Lcom/google/common/collect/A2;

    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/A2;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/a1;->B(Ljava/util/Iterator;)Lcom/google/common/collect/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/google/common/collect/z2;->c:Ljava/util/NavigableMap;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/W0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/W0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    :goto_2
    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/y2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/common/collect/y2;-><init>(Lcom/google/common/collect/z2;Lcom/google/common/collect/Cut;Lcom/google/common/collect/W0;I)V

    return-object v2

    :cond_5
    :goto_3
    sget-object p0, Lcom/google/common/collect/U0;->r:Lcom/google/common/collect/U0;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 1

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/z2;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/z2;->q:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->of()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/z2;

    iget-object p0, p0, Lcom/google/common/collect/z2;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z2;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->c(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/z2;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->E(Ljava/util/Iterator;)I

    move-result p0

    return p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z2;->d(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
