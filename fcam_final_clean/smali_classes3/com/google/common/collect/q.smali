.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic t:Lcom/google/common/collect/AbstractSetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractSetMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/AbstractSetMultimap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/m;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
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

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/google/common/collect/a1;->D(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/q;->t:Lcom/google/common/collect/AbstractSetMultimap;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->c()V

    :cond_1
    return p1
.end method
