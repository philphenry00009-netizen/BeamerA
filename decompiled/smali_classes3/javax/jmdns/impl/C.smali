.class public final Ljavax/jmdns/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/String;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ljavax/jmdns/impl/C;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/jmdns/impl/C;->d:Z

    return-void
.end method


# virtual methods
.method public final serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld6/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getDNS()Ld6/a;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/E;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljavax/jmdns/impl/E;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/impl/K;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ld6/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\tType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/jmdns/impl/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    const-string v3, ": "

    if-eqz v2, :cond_0

    const-string v1, "\n\tNo services collected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "\n\tServices"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Ljavax/jmdns/impl/C;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "\n\tNo event queued."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v1, "\n\tEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "\n\t\tEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
