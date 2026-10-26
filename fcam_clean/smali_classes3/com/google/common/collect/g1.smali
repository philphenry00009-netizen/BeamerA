.class public final Lcom/google/common/collect/g1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/g1;->c:I

    iput-object p1, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/s;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/s;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->keySetIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/f1;

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/common/collect/f1;

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$200(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->access$300()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/g1;->p:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
