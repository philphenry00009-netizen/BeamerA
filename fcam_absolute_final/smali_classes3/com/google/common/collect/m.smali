.class public Lcom/google/common/collect/m;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public p:Ljava/util/Collection;

.field public final q:Lcom/google/common/collect/m;

.field public final r:Ljava/util/Collection;

.field public final synthetic s:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/m;->r:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->a()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/m;->b()V

    iget-object v0, v0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/m;->r:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    new-instance v0, Lcom/google/common/collect/e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/m;->s:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
