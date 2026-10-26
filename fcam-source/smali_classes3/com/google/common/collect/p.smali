.class public final Lcom/google/common/collect/p;
.super Lcom/google/common/collect/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic u:Lcom/google/common/collect/Multimaps$CustomSetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/p;->u:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r;-><init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/e;

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/m;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final f(Ljava/util/NavigableSet;)Lcom/google/common/collect/p;
    .locals 3

    new-instance v0, Lcom/google/common/collect/p;

    iget-object v1, p0, Lcom/google/common/collect/m;->q:Lcom/google/common/collect/m;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/p;->u:Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    iget-object p0, p0, Lcom/google/common/collect/m;->c:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/Multimaps$CustomSetMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/p;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->C(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/a1;->C(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/p;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/p;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/p;->e()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/p;->f(Ljava/util/NavigableSet;)Lcom/google/common/collect/p;

    move-result-object p0

    return-object p0
.end method
