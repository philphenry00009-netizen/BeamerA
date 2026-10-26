.class public final Lcom/google/common/collect/X1;
.super Lcom/google/common/collect/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Y0;


# instance fields
.field public final t:Lcom/google/common/collect/Y0;

.field public final u:Landroidx/media3/common/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Y0;Landroidx/media3/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    iput-object p2, p0, Lcom/google/common/collect/X1;->u:Landroidx/media3/common/c0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Q1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final createAsMap()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {v0}, Lcom/google/common/collect/Q1;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LF5/B;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LF5/B;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/google/common/collect/P1;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/P1;-><init>(Ljava/util/Map;Lcom/google/common/collect/L1;)V

    return-object p0
.end method

.method public final createEntries()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/w;I)V

    return-object v0
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final createKeys()Lcom/google/common/collect/Z1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->keys()Lcom/google/common/collect/Z1;

    move-result-object p0

    return-object p0
.end method

.method public final createValues()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {v0}, Lcom/google/common/collect/Q1;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/X1;->u:Landroidx/media3/common/c0;

    new-instance v1, Lcom/google/common/collect/H1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/H1;-><init>(Lcom/google/common/collect/L1;I)V

    new-instance p0, Lcom/google/common/collect/S;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/S;-><init>(Ljava/util/Collection;Lcom/google/common/collect/H1;)V

    return-object p0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {v0}, Lcom/google/common/collect/Q1;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/X1;->u:Landroidx/media3/common/c0;

    new-instance v1, Lcom/google/common/collect/H1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/H1;-><init>(Lcom/google/common/collect/L1;I)V

    new-instance p0, Lcom/google/common/collect/T0;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/T0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/t;)V

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/X1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Q1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/X1;->u:Landroidx/media3/common/c0;

    .line 5
    new-instance v1, Lcom/google/common/collect/G1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/G1;-><init>(Landroidx/media3/common/c0;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->K(Ljava/util/List;Lcom/google/common/base/t;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lcom/google/common/collect/Q1;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/X1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X1;->t:Lcom/google/common/collect/Y0;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->size()I

    move-result p0

    return p0
.end method
