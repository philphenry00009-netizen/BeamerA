.class public Lcom/google/common/collect/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/a1;->A(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/D0;)V
    .locals 4

    iget-object p1, p1, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r0;

    invoke-virtual {v0}, Lcom/google/common/collect/r0;->b()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->create()Lcom/google/common/collect/CompactHashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/r0;

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/D0;->b(Lcom/google/common/collect/ImmutableCollection;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/D0;->c(I)Lcom/google/common/collect/r0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->create()Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/C;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/r0;->a(Ljava/lang/Object;)Lcom/google/common/collect/r0;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/a1;->I(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void
.end method

.method public b(Lcom/google/common/collect/ImmutableCollection;)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public c(I)Lcom/google/common/collect/r0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/D0;
    .locals 2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->create()Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/r0;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/D0;->c(I)Lcom/google/common/collect/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->create()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/D0;->a:Ljava/util/AbstractMap;

    :cond_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/r0;->a(Ljava/lang/Object;)Lcom/google/common/collect/r0;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/D0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/D0;

    return-void
.end method
