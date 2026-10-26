.class public final Lcom/google/common/collect/O1;
.super Lcom/google/common/collect/N1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/util/SortedSet;


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/O1;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O1;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/O1;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/N1;->p:Ljava/util/Map;

    check-cast p0, Ljava/util/NavigableMap;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/O1;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
