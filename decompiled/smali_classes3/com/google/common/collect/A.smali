.class public abstract Lcom/google/common/collect/A;
.super Lcom/google/common/collect/M1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# virtual methods
.method public abstract b()Ljava/util/Iterator;
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/A;)V

    invoke-virtual {v0}, Lcom/google/common/collect/z;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/z;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/A;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M1;->a()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/A;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/O1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/N1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/a1;->q(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/A;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->w(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/O1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/N1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/M1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->C(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/A;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->C(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, p2, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method
