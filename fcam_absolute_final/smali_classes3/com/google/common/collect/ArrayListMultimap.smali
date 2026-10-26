.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashMap;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 3
    const-string p1, "expectedValuesPerKey"

    invoke-static {p2, p1}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    return-void
.end method

.method public static create()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/Q1;)Lcom/google/common/collect/ArrayListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Q1;",
            ")",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/Q1;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 5
    instance-of v2, p0, Lcom/google/common/collect/ArrayListMultimap;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/ArrayListMultimap;

    iget v2, v2, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Lcom/google/common/collect/Q1;)Z

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->create()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->setMap(Ljava/util/Map;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/Q1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->N(Lcom/google/common/collect/w;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/w;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic createCollection()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->createCollection()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->entries()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/w;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/w;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/w;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/Z1;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/w;->keys()Lcom/google/common/collect/Z1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/Q1;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/w;->putAll(Lcom/google/common/collect/Q1;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/w;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/w;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimToSize()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->backingMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
