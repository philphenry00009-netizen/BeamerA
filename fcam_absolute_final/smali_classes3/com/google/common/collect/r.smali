.class public Lcom/google/common/collect/r;
.super Lcom/google/common/collect/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic t:Lcom/google/common/collect/Multimaps$CustomSetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r;->t:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    new-instance v0, Lcom/google/common/collect/r;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/r;->t:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    new-instance v0, Lcom/google/common/collect/r;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/r;->t:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/m;->b()V

    new-instance v0, Lcom/google/common/collect/r;

    invoke-virtual {p0}, Lcom/google/common/collect/r;->d()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/r;->t:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/m;)V

    return-object v0
.end method
