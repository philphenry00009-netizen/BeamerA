.class public final LS6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/u;
.implements LT6/e;


# instance fields
.field public final a:LR6/e;

.field public final b:LS6/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:LS6/o;

.field public final j:LS6/r;

.field public final k:LO6/I;

.field public final l:Ljava/util/ArrayList;

.field public final m:LO6/A;

.field public final n:I

.field public final o:Z

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:LO6/p;

.field public t:Lokhttp3/Protocol;

.field public u:LC0/c;

.field public v:LS6/p;


# direct methods
.method public constructor <init>(LR6/e;LS6/q;IIIIIZLS6/o;LS6/r;LO6/I;Ljava/util/ArrayList;LO6/A;IZ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c;->a:LR6/e;

    iput-object p2, p0, LS6/c;->b:LS6/q;

    iput p3, p0, LS6/c;->c:I

    iput p4, p0, LS6/c;->d:I

    iput p5, p0, LS6/c;->e:I

    iput p6, p0, LS6/c;->f:I

    iput p7, p0, LS6/c;->g:I

    iput-boolean p8, p0, LS6/c;->h:Z

    iput-object p9, p0, LS6/c;->i:LS6/o;

    iput-object p10, p0, LS6/c;->j:LS6/r;

    iput-object p11, p0, LS6/c;->k:LO6/I;

    iput-object p12, p0, LS6/c;->l:Ljava/util/ArrayList;

    iput-object p13, p0, LS6/c;->m:LO6/A;

    move p1, p14

    iput p1, p0, LS6/c;->n:I

    move/from16 p1, p15

    iput-boolean p1, p0, LS6/c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()LS6/u;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LS6/c;

    iget-object v12, v0, LS6/c;->l:Ljava/util/ArrayList;

    iget-object v13, v0, LS6/c;->m:LO6/A;

    move-object v2, v1

    iget-object v1, v0, LS6/c;->a:LR6/e;

    move-object v3, v2

    iget-object v2, v0, LS6/c;->b:LS6/q;

    move-object v4, v3

    iget v3, v0, LS6/c;->c:I

    move-object v5, v4

    iget v4, v0, LS6/c;->d:I

    move-object v6, v5

    iget v5, v0, LS6/c;->e:I

    move-object v7, v6

    iget v6, v0, LS6/c;->f:I

    move-object v8, v7

    iget v7, v0, LS6/c;->g:I

    move-object v9, v8

    iget-boolean v8, v0, LS6/c;->h:Z

    move-object v10, v9

    iget-object v9, v0, LS6/c;->i:LS6/o;

    move-object v11, v10

    iget-object v10, v0, LS6/c;->j:LS6/r;

    move-object v14, v11

    iget-object v11, v0, LS6/c;->k:LO6/I;

    move-object v15, v14

    iget v14, v0, LS6/c;->n:I

    iget-boolean v0, v0, LS6/c;->o:Z

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LS6/c;-><init>(LR6/e;LS6/q;IIIIIZLS6/o;LS6/r;LO6/I;Ljava/util/ArrayList;LO6/A;IZ)V

    return-object v0
.end method

.method public final b()LS6/p;
    .locals 5

    iget-object v0, p0, LS6/c;->i:LS6/o;

    iget-object v0, v0, LS6/o;->c:LO6/x;

    iget-object v0, v0, LO6/x;->C:LB1/I;

    iget-object v1, p0, LS6/c;->k:LO6/I;

    monitor-enter v0

    :try_start_0
    const-string v2, "route"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LS6/c;->v:LS6/p;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LS6/c;->k:LO6/I;

    iget-object v2, p0, LS6/c;->i:LS6/o;

    const-string v3, "route"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LS6/c;->j:LS6/r;

    iget-object v2, p0, LS6/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, v2}, LS6/r;->d(LS6/c;Ljava/util/ArrayList;)LS6/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, v1, LS6/s;->a:LS6/p;

    return-object p0

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LS6/c;->b:LS6/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v2, v1, LS6/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LS6/q;->b:LR6/c;

    iget-object v1, v1, LS6/q;->c:LR6/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, LR6/c;->c(LR6/a;J)V

    iget-object v1, p0, LS6/c;->i:LS6/o;

    invoke-virtual {v1, v0}, LS6/o;->b(LS6/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LS6/c;->i:LS6/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS6/c;->i:LS6/o;

    const-string v1, "call"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c()LS6/t;
    .locals 10

    const-string v0, "inetSocketAddress"

    iget-object v1, p0, LS6/c;->b:LS6/q;

    iget-object v2, p0, LS6/c;->k:LO6/I;

    iget-object v3, p0, LS6/c;->q:Ljava/net/Socket;

    if-nez v3, :cond_3

    iget-object v3, p0, LS6/c;->i:LS6/o;

    iget-object v4, v3, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v3, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v2, LO6/I;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LS6/c;->h()V

    const/4 v4, 0x1

    new-instance v6, LS6/t;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8, v7}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_1
    iget-object v7, v2, LO6/I;->a:LO6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, v2, LO6/I;->b:Ljava/net/Proxy;

    :try_start_2
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v8, v9, :cond_0

    iget-object v8, v2, LO6/I;->a:LO6/a;

    iget-object v9, v8, LO6/a;->g:Ljava/net/ProxySelector;

    iget-object v8, v8, LO6/a;->h:LO6/t;

    invoke-virtual {v8}, LO6/t;->g()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v9, v8, v7, v6}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LO6/I;->c:Ljava/net/InetSocketAddress;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS6/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v6, v1}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    iget-object p0, p0, LS6/c;->q:Ljava/net/Socket;

    if-eqz p0, :cond_1

    invoke-static {p0}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    iget-object p0, p0, LS6/c;->q:Ljava/net/Socket;

    if-eqz p0, :cond_2

    invoke-static {p0}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TCP already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/c;->p:Z

    iget-object p0, p0, LS6/c;->q:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()LS6/t;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "inetSocketAddress"

    iget-object v3, v1, LS6/c;->b:LS6/q;

    iget-object v8, v1, LS6/c;->q:Ljava/net/Socket;

    if-eqz v8, :cond_10

    invoke-virtual {v1}, LS6/c;->isReady()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LS6/c;->k:LO6/I;

    iget-object v4, v0, LO6/I;->a:LO6/a;

    iget-object v14, v0, LO6/I;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, LO6/a;->j:Ljava/util/List;

    iget-object v15, v1, LS6/c;->i:LS6/o;

    iget-object v5, v15, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v15, LS6/o;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v16, 0x0

    :try_start_0
    iget-object v7, v1, LS6/c;->m:LO6/A;

    if-eqz v7, :cond_2

    invoke-virtual {v1}, LS6/c;->j()LS6/t;

    move-result-object v7

    iget-object v9, v7, LS6/t;->b:LS6/c;

    if-nez v9, :cond_0

    iget-object v9, v7, LS6/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    goto :goto_2

    :goto_0
    move-object v11, v6

    goto/16 :goto_8

    :goto_1
    move-object/from16 v21, v3

    move-object v3, v5

    move-object v11, v6

    goto/16 :goto_7

    :cond_0
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LS6/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_1
    invoke-static {v8}, LP6/f;->c(Ljava/net/Socket;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, LO6/I;->a:LO6/a;

    :try_start_1
    iget-object v7, v0, LO6/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    const-string v10, "socket"

    if-eqz v7, :cond_6

    :try_start_2
    iget-object v7, v1, LS6/c;->u:LC0/c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LC0/c;->x()Lf7/h;

    move-result-object v7

    check-cast v7, Lf7/p;

    iget-object v7, v7, Lf7/p;->p:Lf7/f;

    invoke-virtual {v7}, Lf7/f;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, LS6/c;->u:LC0/c;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LC0/c;->w()Lf7/g;

    move-result-object v7

    check-cast v7, Lf7/o;

    iget-object v7, v7, Lf7/o;->p:Lf7/f;

    invoke-virtual {v7}, Lf7/f;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LO6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v0, LO6/a;->h:LO6/t;

    iget-object v11, v0, LO6/t;->d:Ljava/lang/String;

    iget v0, v0, LO6/t;->e:I

    invoke-virtual {v7, v8, v11, v0, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v4, v0}, LS6/c;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LS6/c;

    move-result-object v7

    iget v11, v7, LS6/c;->n:I

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO6/j;

    invoke-virtual {v7, v4, v0}, LS6/c;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LS6/c;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v7, v7, LS6/c;->o:Z

    invoke-virtual {v11, v0, v7}, LO6/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v11}, LS6/c;->i(Ljavax/net/ssl/SSLSocket;LO6/j;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v4

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v11, v6

    move-object v5, v4

    goto/16 :goto_7

    :cond_3
    :try_start_4
    invoke-static {v10}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    iput-object v8, v1, LS6/c;->r:Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v0, LO6/a;->i:Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_3
    iput-object v4, v1, LS6/c;->t:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v5

    :goto_4
    :try_start_7
    new-instance v4, LS6/p;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    :try_start_8
    iget-object v5, v1, LS6/c;->a:LR6/e;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v11, v6

    :try_start_9
    iget-object v6, v1, LS6/c;->b:LS6/q;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v12, v7

    :try_start_a
    iget-object v7, v1, LS6/c;->k:LO6/I;

    move v13, v9

    iget-object v9, v1, LS6/c;->r:Ljava/net/Socket;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v0, v10

    iget-object v10, v1, LS6/c;->s:LO6/p;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v11

    :try_start_b
    iget-object v11, v1, LS6/c;->t:Lokhttp3/Protocol;

    invoke-static {v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v19, v12

    :try_start_c
    iget-object v12, v1, LS6/c;->u:LC0/c;

    if-eqz v12, :cond_8

    move/from16 v20, v13

    iget v13, v1, LS6/c;->g:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v3, v19

    :try_start_d
    invoke-direct/range {v4 .. v13}, LS6/p;-><init>(LR6/e;LS6/q;LO6/I;Ljava/net/Socket;Ljava/net/Socket;LO6/p;Lokhttp3/Protocol;LC0/c;I)V

    iput-object v4, v1, LS6/c;->v:LS6/p;

    invoke-virtual {v4}, LS6/p;->i()V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v0, LS6/t;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v11, v22

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v11, v22

    move/from16 v16, v20

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v5, v17

    move/from16 v16, v20

    goto/16 :goto_7

    :goto_5
    move-object/from16 v5, v17

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v11, v22

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v11, v18

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    goto :goto_5

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v11, v18

    move-object/from16 v3, v19

    :try_start_f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v12

    move-object/from16 v11, v18

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v12

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v21, v3

    :goto_6
    move-object v3, v7

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v21, v3

    move-object v11, v6

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v11, v6

    goto :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v11, v6

    move-object v5, v3

    :goto_7
    :try_start_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, LS6/c;->h:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Lb5/a;->b0(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    new-instance v2, LS6/t;

    invoke-direct {v2, v1, v5, v0}, LS6/t;-><init>(LS6/u;LS6/c;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v16, :cond_c

    iget-object v0, v1, LS6/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_b

    invoke-static {v0}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_b
    invoke-static {v8}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_c
    return-object v2

    :goto_8
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v16, :cond_e

    iget-object v1, v1, LS6/c;->r:Ljava/net/Socket;

    if-eqz v1, :cond_d

    invoke-static {v1}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_d
    invoke-static {v8}, LP6/f;->c(Ljava/net/Socket;)V

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TCP not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LS6/o;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()LO6/I;
    .locals 0

    iget-object p0, p0, LS6/c;->k:LO6/I;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LS6/c;->k:LO6/I;

    iget-object v0, v0, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LS6/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, LS6/c;->k:LO6/I;

    iget-object v1, v1, LO6/I;->b:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS6/c;->k:LO6/I;

    iget-object v0, v0, LO6/I;->a:LO6/a;

    iget-object v0, v0, LO6/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LS6/c;->q:Ljava/net/Socket;

    iget-boolean v1, p0, LS6/c;->p:Z

    if-nez v1, :cond_3

    iget v1, p0, LS6/c;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, LY6/c;->a:LY6/a;

    sget-object v1, LY6/c;->a:LY6/a;

    iget-object v2, p0, LS6/c;->k:LO6/I;

    iget-object v2, v2, LO6/I;->c:Ljava/net/InetSocketAddress;

    iget v3, p0, LS6/c;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "address"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lorg/slf4j/helpers/g;->f(Ljava/net/Socket;)LC0/c;

    move-result-object v0

    iput-object v0, p0, LS6/c;->u:LC0/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "throw with null exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS6/c;->k:LO6/I;

    iget-object p0, p0, LO6/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;LO6/j;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x7

    iget-object v2, p0, LS6/c;->k:LO6/I;

    iget-object v2, v2, LO6/I;->a:LO6/a;

    :try_start_0
    iget-boolean v3, p2, LO6/j;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, LY6/c;->a:LY6/a;

    sget-object v3, LY6/c;->a:LY6/a;

    iget-object v5, v2, LO6/a;->h:LO6/t;

    iget-object v5, v5, LO6/t;->d:Ljava/lang/String;

    iget-object v6, v2, LO6/a;->i:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "protocols"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LY6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZ6/n;

    invoke-interface {v8, p1}, LZ6/n;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    check-cast v7, LZ6/n;

    if-eqz v7, :cond_2

    invoke-interface {v7, p1, v5, v6}, LZ6/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/f;->t(Ljavax/net/ssl/SSLSession;)LO6/p;

    move-result-object v5

    iget-object v6, v2, LO6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v7, v2, LO6/a;->h:LO6/t;

    iget-object v7, v7, LO6/t;->d:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, LO6/p;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            |Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LO6/a;->h:LO6/t;

    iget-object v2, v2, LO6/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified:\n            |    certificate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LO6/f;->c:LO6/f;

    invoke-static {p0}, Lx6/a;->F(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    DN: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            |    subjectAltNames: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lc7/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0}, Lc7/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/n;->E0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/m;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hostname "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LO6/a;->h:LO6/t;

    iget-object v0, v0, LO6/t;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v3, v2, LO6/a;->e:LO6/f;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v6, LO6/p;

    iget-object v7, v5, LO6/p;->a:Lokhttp3/TlsVersion;

    iget-object v8, v5, LO6/p;->b:LO6/h;

    iget-object v9, v5, LO6/p;->c:Ljava/util/List;

    new-instance v10, LM/L;

    invoke-direct {v10, v3, v0, v5, v2}, LM/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8, v9, v10}, LO6/p;-><init>(Lokhttp3/TlsVersion;LO6/h;Ljava/util/List;Lv6/a;)V

    iput-object v6, p0, LS6/c;->s:LO6/p;

    iget-object v0, v2, LO6/a;->h:LO6/t;

    iget-object v0, v0, LO6/t;->d:Ljava/lang/String;

    new-instance v2, LA2/f;

    invoke-direct {v2, v6, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LO6/f;->a(Ljava/lang/String;Lv6/a;)V

    iget-boolean p2, p2, LO6/j;->b:Z

    if-eqz p2, :cond_7

    sget-object p2, LY6/c;->a:LY6/a;

    sget-object p2, LY6/c;->a:LY6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LY6/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZ6/n;

    invoke-interface {v1, p1}, LZ6/n;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    check-cast v0, LZ6/n;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LZ6/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object p1, p0, LS6/c;->r:Ljava/net/Socket;

    invoke-static {p1}, Lorg/slf4j/helpers/g;->f(Ljava/net/Socket;)LC0/c;

    move-result-object p2

    iput-object p2, p0, LS6/c;->u:LC0/c;

    if-eqz v4, :cond_8

    sget-object p2, Lokhttp3/Protocol;->Companion:LO6/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LO6/y;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_3

    :cond_8
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_3
    iput-object p2, p0, LS6/c;->t:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LY6/c;->a:LY6/a;

    sget-object p0, LY6/c;->a:LY6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_4
    sget-object p2, LY6/c;->a:LY6/a;

    sget-object p2, LY6/c;->a:LY6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP6/f;->c(Ljava/net/Socket;)V

    throw p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, LS6/c;->t:Lokhttp3/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()LS6/t;
    .locals 10

    iget-object v0, p0, LS6/c;->m:LO6/A;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LS6/c;->k:LO6/I;

    iget-object v2, v1, LO6/I;->a:LO6/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, v2, LO6/a;->h:LO6/t;

    invoke-static {v2, v4}, LP6/f;->j(LO6/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LU6/g;

    iget-object v4, p0, LS6/c;->u:LC0/c;

    const/4 v5, 0x0

    const-string v6, "socket"

    if-eqz v4, :cond_5

    invoke-direct {v3, v5, p0, v4}, LU6/g;-><init>(LO6/x;LT6/e;LC0/c;)V

    iget-object v4, p0, LS6/c;->u:LC0/c;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LC0/c;->x()Lf7/h;

    move-result-object v4

    check-cast v4, Lf7/p;

    iget-object v4, v4, Lf7/p;->c:Lf7/u;

    invoke-interface {v4}, Lf7/u;->b()Lf7/w;

    move-result-object v4

    iget v7, p0, LS6/c;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    iget-object v4, p0, LS6/c;->u:LC0/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LC0/c;->w()Lf7/g;

    move-result-object v4

    check-cast v4, Lf7/o;

    iget-object v4, v4, Lf7/o;->c:Lf7/s;

    invoke-interface {v4}, Lf7/s;->b()Lf7/w;

    move-result-object v4

    iget v6, p0, LS6/c;->d:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7, v9}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    iget-object v4, v0, LO6/A;->c:LO6/r;

    invoke-virtual {v3, v4, v2}, LU6/g;->m(LO6/r;Ljava/lang/String;)V

    invoke-virtual {v3}, LU6/g;->a()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LU6/g;->e(Z)LO6/E;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LO6/E;->a:LO6/A;

    invoke-virtual {v2}, LO6/E;->a()LO6/F;

    move-result-object v0

    invoke-static {v0}, LP6/f;->f(LO6/F;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LO6/F;->c:LO6/A;

    iget-object v2, v2, LO6/A;->a:LO6/t;

    invoke-virtual {v3, v2, v6, v7}, LU6/g;->l(LO6/t;J)LU6/d;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v2, v3}, LP6/f;->h(Lf7/u;I)Z

    invoke-virtual {v2}, LU6/d;->close()V

    :goto_0
    const/16 v2, 0xc8

    iget v0, v0, LO6/F;->r:I

    if-eq v0, v2, :cond_2

    const/16 p0, 0x197

    if-ne v0, p0, :cond_1

    iget-object p0, v1, LO6/I;->a:LO6/a;

    iget-object p0, p0, LO6/a;->f:LO6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Unexpected response code for CONNECT: "

    invoke-static {v1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LS6/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v5, v1}, LS6/t;-><init>(LS6/u;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LS6/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connectionSpecs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LS6/c;->n:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, LO6/j;->a:Z

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, LO6/j;->d:[Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lk6/a;->p:Lk6/a;

    invoke-static {v6, v7, v8}, LP6/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v5, LO6/j;->c:[Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, LO6/h;->c:LO6/g;

    invoke-static {v5, v6, v7}, LP6/d;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move/from16 v20, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, LS6/c;

    iget-object v1, v0, LS6/c;->l:Ljava/util/ArrayList;

    iget-object v15, v0, LS6/c;->j:LS6/r;

    iget-object v2, v0, LS6/c;->k:LO6/I;

    iget-object v6, v0, LS6/c;->a:LR6/e;

    iget-object v7, v0, LS6/c;->b:LS6/q;

    iget v8, v0, LS6/c;->c:I

    iget v9, v0, LS6/c;->d:I

    iget v10, v0, LS6/c;->e:I

    iget v11, v0, LS6/c;->f:I

    iget v12, v0, LS6/c;->g:I

    iget-boolean v13, v0, LS6/c;->h:Z

    iget-object v14, v0, LS6/c;->i:LS6/o;

    iget-object v0, v0, LS6/c;->m:LO6/A;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v19, v3

    invoke-direct/range {v5 .. v20}, LS6/c;-><init>(LR6/e;LS6/q;IIIIIZLS6/o;LS6/r;LO6/I;Ljava/util/ArrayList;LO6/A;IZ)V

    return-object v5

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LS6/c;
    .locals 3

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LS6/c;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LS6/c;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LS6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LS6/c;->o:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
