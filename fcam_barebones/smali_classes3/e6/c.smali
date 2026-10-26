.class public final Le6/c;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public final p:Ln7/b;

.field public final q:Ljavax/jmdns/impl/e;

.field public final r:Ljava/net/InetAddress;

.field public final s:I

.field public final t:Z


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/E;Ljavax/jmdns/impl/e;Ljava/net/InetAddress;I)V
    .locals 0

    invoke-direct {p0, p1}, Le6/a;-><init>(Ljavax/jmdns/impl/E;)V

    const-class p1, Le6/c;

    invoke-static {p1}, Ln7/d;->b(Ljava/lang/Class;)Ln7/b;

    move-result-object p1

    iput-object p1, p0, Le6/c;->p:Ln7/b;

    iput-object p2, p0, Le6/c;->q:Ljavax/jmdns/impl/e;

    iput-object p3, p0, Le6/c;->r:Ljava/net/InetAddress;

    iput p4, p0, Le6/c;->s:I

    sget p1, Ljavax/jmdns/impl/constants/a;->c:I

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le6/c;->t:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Responder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljavax/jmdns/impl/E;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Le6/c;->p:Ln7/b;

    iget-object v1, p0, Le6/a;->c:Ljavax/jmdns/impl/E;

    iget-object v2, v1, Ljavax/jmdns/impl/E;->C:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Ljavax/jmdns/impl/E;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, Ljavax/jmdns/impl/E;->D:Ljavax/jmdns/impl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Le6/c;->q:Ljavax/jmdns/impl/e;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v1, Ljavax/jmdns/impl/E;->D:Ljavax/jmdns/impl/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Ljavax/jmdns/impl/E;->x:Ljavax/jmdns/impl/y;

    iget-object v5, v5, Ljavax/jmdns/impl/y;->r:Ljavax/jmdns/impl/HostInfo$HostInfoState;

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->isAnnounced()Z

    move-result v5

    if-eqz v5, :cond_9

    :try_start_2
    iget-object v5, v4, Ljavax/jmdns/impl/f;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v7, p0, Le6/c;->t:Z

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/jmdns/impl/k;

    const-string v8, "{}.run() JmDNS responding to: {}"

    invoke-virtual {p0}, Le6/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9, v6}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v2

    goto/16 :goto_6

    :cond_1
    :goto_2
    invoke-virtual {v6, v1, v3}, Ljavax/jmdns/impl/k;->p(Ljavax/jmdns/impl/E;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v4, Ljavax/jmdns/impl/f;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/jmdns/impl/q;

    const/16 v10, 0x32

    invoke-virtual {v9, v10}, Ljavax/jmdns/impl/q;->p(I)J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gtz v10, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v9, "{} - JmDNS Responder Known Answer Removed"

    invoke-virtual {p0}, Le6/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "{}.run() JmDNS responding"

    invoke-virtual {p0}, Le6/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ln7/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljavax/jmdns/impl/h;

    xor-int/lit8 v6, v7, 0x1

    iget v7, v4, Ljavax/jmdns/impl/e;->l:I

    const v8, 0x8400

    invoke-direct {v5, v8, v7, v6}, Ljavax/jmdns/impl/h;-><init>(IIZ)V

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Le6/c;->r:Ljava/net/InetAddress;

    iget v8, p0, Le6/c;->s:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v6, v5, Ljavax/jmdns/impl/h;->n:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljavax/jmdns/impl/f;->d()I

    move-result v6

    iput v6, v5, Ljavax/jmdns/impl/f;->a:I

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/jmdns/impl/k;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v6}, Le6/a;->c(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/k;)Ljavax/jmdns/impl/h;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/q;

    if-eqz v3, :cond_7

    invoke-virtual {p0, v5, v4, v3}, Le6/a;->a(Ljavax/jmdns/impl/h;Ljavax/jmdns/impl/e;Ljavax/jmdns/impl/q;)Ljavax/jmdns/impl/h;

    move-result-object v3

    move-object v5, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljavax/jmdns/impl/f;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v5}, Ljavax/jmdns/impl/E;->F0(Ljavax/jmdns/impl/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :goto_6
    const-string v3, "{}.run() exception "

    invoke-virtual {p0}, Le6/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0, v2}, Ln7/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljavax/jmdns/impl/E;->close()V

    :cond_9
    return-void

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le6/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incoming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le6/c;->q:Ljavax/jmdns/impl/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
