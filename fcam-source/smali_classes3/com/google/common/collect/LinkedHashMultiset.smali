.class public final Lcom/google/common/collect/LinkedHashMultiset;
.super Lcom/google/common/collect/AbstractMapBasedMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;-><init>(I)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedHashMultiset<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedHashMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultiset;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/LinkedHashMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/LinkedHashMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/google/common/collect/Z1;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Z1;

    invoke-interface {v0}, Lcom/google/common/collect/Z1;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/a1;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/y;->elementSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public newBackingMap(I)Lcom/google/common/collect/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d2;"
        }
    .end annotation

    new-instance p0, Lcom/google/common/collect/e2;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d2;-><init>(I)V

    return-object p0
.end method
