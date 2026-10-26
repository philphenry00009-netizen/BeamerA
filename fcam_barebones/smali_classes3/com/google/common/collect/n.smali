.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic s:Lcom/google/common/collect/o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n;->s:Lcom/google/common/collect/o;

    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/n;->s:Lcom/google/common/collect/o;

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/m;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n;->s:Lcom/google/common/collect/o;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/common/collect/o;->t:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->a()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/e;->a()V

    iget-object p0, p0, Lcom/google/common/collect/e;->p:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->b()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
