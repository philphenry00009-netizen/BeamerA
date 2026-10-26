.class public final Lcom/google/common/collect/f2;
.super Lcom/google/common/collect/h2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/f2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/common/collect/b1;

    invoke-direct {v0}, Lcom/google/common/collect/b1;-><init>()V

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iget-object v3, v0, Lcom/google/common/collect/b1;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    const-string v5, "Key strength was already set to %s"

    invoke-static {v1, v5, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/common/collect/b1;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v2, v1, :cond_1

    iput-boolean v4, v0, Lcom/google/common/collect/b1;->a:Z

    :cond_1
    iget-boolean v1, v0, Lcom/google/common/collect/b1;->a:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lcom/google/common/collect/b1;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x10

    :cond_2
    iget v0, v0, Lcom/google/common/collect/b1;->c:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/b1;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/f2;->p:Ljava/util/AbstractMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_4

    if-ge v0, v1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/f2;->p:Ljava/util/AbstractMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/common/collect/f2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    move-object p1, p0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.arbitrary()"

    return-object p0
.end method
