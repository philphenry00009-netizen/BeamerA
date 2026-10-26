.class public final Lcom/google/common/collect/z;
.super Lcom/google/common/collect/l0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public transient c:Lcom/google/common/collect/h2;

.field public transient p:Lcom/google/common/collect/d;

.field public transient q:Lcom/google/common/collect/O1;

.field public final synthetic r:Lcom/google/common/collect/A;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/h2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/h2;->from(Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/z;->c:Lcom/google/common/collect/h2;

    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/O1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/N1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/z;->p:Lcom/google/common/collect/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/d;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/z;->p:Lcom/google/common/collect/d;

    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/z;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/z;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z;->q:Lcom/google/common/collect/O1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/O1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/N1;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/z;->q:Lcom/google/common/collect/O1;

    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/z;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/A;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/z;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->standardToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Y;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
