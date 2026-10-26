.class public abstract Lcom/google/common/collect/y;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Z1;


# instance fields
.field public transient c:Ljava/util/Set;

.field public transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/y;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/common/collect/Z1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/common/collect/Z1;

    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-virtual {p1}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/Z1;)V

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/collect/Z1;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/Z1;->count(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/y;I)V

    return-object v0
.end method

.method public createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Y1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/y;I)V

    return-object v0
.end method

.method public abstract distinctElements()I
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->createElementSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public abstract entryIterator()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Y1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->createEntrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->k(Lcom/google/common/collect/Z1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/Z1;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/Z1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Z1;

    invoke-interface {p1}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/common/collect/Z1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Z1;

    invoke-interface {p1}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    const-string p2, "count"

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/Z1;->count(Ljava/lang/Object;)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/Z1;->add(Ljava/lang/Object;I)I

    return p2

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/Z1;->remove(Ljava/lang/Object;I)I

    :cond_1
    return p2
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1

    .line 5
    const-string p3, "oldCount"

    invoke-static {p2, p3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 6
    const-string p3, "newCount"

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/collect/Z1;->count(Ljava/lang/Object;)I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/Z1;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
