.class public final Lcom/google/common/collect/P1;
.super Lcom/google/common/collect/M1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;

.field public final p:Lcom/google/common/collect/L1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/collect/P1;->p:Lcom/google/common/collect/L1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/P1;->p:Lcom/google/common/collect/L1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/H1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/H1;-><init>(Lcom/google/common/collect/L1;I)V

    new-instance p0, Lcom/google/common/collect/T0;

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/T0;-><init>(Ljava/util/Iterator;Lcom/google/common/base/t;)V

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/P1;->p:Lcom/google/common/collect/L1;

    invoke-interface {p0, p1, v1}, Lcom/google/common/collect/L1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/P1;->p:Lcom/google/common/collect/L1;

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/L1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/P1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Y;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Y;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
