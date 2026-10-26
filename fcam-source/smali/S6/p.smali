.class public final LS6/p;
.super LV6/p;
.source "SourceFile"

# interfaces
.implements LT6/e;


# instance fields
.field public final b:LR6/e;

.field public final c:LO6/I;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:LO6/p;

.field public final g:Lokhttp3/Protocol;

.field public final h:LC0/c;

.field public final i:I

.field public j:LV6/t;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(LR6/e;LS6/q;LO6/I;Ljava/net/Socket;Ljava/net/Socket;LO6/p;Lokhttp3/Protocol;LC0/c;I)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "route"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rawSocket"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "javaNetSocket"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocol"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "socket"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/p;->b:LR6/e;

    iput-object p3, p0, LS6/p;->c:LO6/I;

    iput-object p4, p0, LS6/p;->d:Ljava/net/Socket;

    iput-object p5, p0, LS6/p;->e:Ljava/net/Socket;

    iput-object p6, p0, LS6/p;->f:LO6/p;

    iput-object p7, p0, LS6/p;->g:Lokhttp3/Protocol;

    iput-object p8, p0, LS6/p;->h:LC0/c;

    iput p9, p0, LS6/p;->i:I

    const/4 p1, 0x1

    iput p1, p0, LS6/p;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS6/p;->q:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LS6/p;->r:J

    return-void
.end method

.method public static c(LO6/x;LO6/I;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LO6/I;->a:LO6/a;

    iget-object v1, v0, LO6/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, LO6/a;->h:LO6/t;

    invoke-virtual {v0}, LO6/t;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LO6/x;->C:LB1/I;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LB1/I;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(LV6/t;LV6/E;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget p1, p2, LV6/E;->a:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p2, LV6/E;->b:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LS6/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(LV6/A;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LV6/A;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LS6/p;->d:Ljava/net/Socket;

    invoke-static {p0}, LP6/f;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LS6/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(LO6/a;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v1, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v1, p0, LS6/p;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LS6/p;->p:I

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, LS6/p;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LS6/p;->c:LO6/I;

    iget-object v2, v1, LO6/I;->a:LO6/a;

    invoke-virtual {v2, p1}, LO6/a;->a(LO6/a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, LO6/a;->h:LO6/t;

    iget-object v3, v2, LO6/t;->d:Ljava/lang/String;

    iget-object v4, v1, LO6/I;->a:LO6/a;

    iget-object v5, v4, LO6/a;->h:LO6/t;

    iget-object v5, v5, LO6/t;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LS6/p;->j:LV6/t;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO6/I;

    iget-object v6, v3, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LO6/I;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, LO6/I;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lc7/c;->a:Lc7/c;

    iget-object v1, p1, LO6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, LP6/f;->a:Ljava/util/TimeZone;

    iget-object p2, v4, LO6/a;->h:LO6/t;

    iget v1, p2, LO6/t;->e:I

    iget v3, v2, LO6/t;->e:I

    if-eq v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LO6/t;->d:Ljava/lang/String;

    iget-object v1, v2, LO6/t;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, LS6/p;->f:LO6/p;

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, LS6/p;->l:Z

    if-nez p0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LO6/p;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p0}, Lc7/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_0
    :try_start_0
    iget-object p0, p1, LO6/a;->e:LO6/f;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO6/p;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "hostname"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LO6/e;

    invoke-direct {p2, p0, v0, p1, v1}, LO6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, LO6/f;->a(Ljava/lang/String;Lv6/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final f(LS6/o;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v2, :cond_0

    iget p1, p0, LS6/p;->o:I

    add-int/2addr p1, v1

    iput p1, p0, LS6/p;->o:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, LS6/p;->k:Z

    iget p1, p0, LS6/p;->m:I

    add-int/2addr p1, v1

    iput p1, p0, LS6/p;->m:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, LS6/o;->E:Z

    if-nez p1, :cond_6

    :cond_1
    iput-boolean v1, p0, LS6/p;->k:Z

    iget p1, p0, LS6/p;->m:I

    add-int/2addr p1, v1

    iput p1, p0, LS6/p;->m:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LS6/p;->j:LV6/t;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v1, p0, LS6/p;->k:Z

    iget v0, p0, LS6/p;->n:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p1, LS6/o;->c:LO6/x;

    iget-object v0, p0, LS6/p;->c:LO6/I;

    invoke-static {p1, v0, p2}, LS6/p;->c(LO6/x;LO6/I;Ljava/io/IOException;)V

    :cond_5
    iget p1, p0, LS6/p;->m:I

    add-int/2addr p1, v1

    iput p1, p0, LS6/p;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final g()LO6/I;
    .locals 0

    iget-object p0, p0, LS6/p;->c:LO6/I;

    return-object p0
.end method

.method public final h(Z)Z
    .locals 7

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LS6/p;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, LS6/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LS6/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LS6/p;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LS6/p;->j:LV6/t;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LV6/t;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v3

    :cond_1
    :try_start_1
    iget-wide p0, v2, LV6/t;->C:J

    iget-wide v5, v2, LV6/t;->B:J

    cmp-long p0, p0, v5

    if-gez p0, :cond_2

    iget-wide p0, v2, LV6/t;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v4

    :goto_0
    monitor-exit v2

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v5, p0, LS6/p;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, LS6/p;->e:Ljava/net/Socket;

    iget-object p0, p0, LS6/p;->h:LC0/c;

    invoke-virtual {p0}, LC0/c;->x()Lf7/h;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    check-cast p0, Lf7/p;

    invoke-virtual {p0}, Lf7/p;->g()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr p0, v4

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v3, v4

    :catch_1
    return v3

    :cond_4
    return v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v3
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LS6/p;->r:J

    iget-object v0, p0, LS6/p;->g:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LS6/p;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v0, LV6/b;->a:LV6/b;

    new-instance v2, LV6/n;

    iget-object v3, p0, LS6/p;->b:LR6/e;

    const-string v4, "taskRunner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LV6/n;->b:Ljava/lang/Object;

    sget-object v3, LV6/p;->a:LV6/o;

    iput-object v3, v2, LV6/n;->e:Ljava/lang/Object;

    sget-object v3, LV6/b;->a:LV6/b;

    iput-object v3, v2, LV6/n;->f:Ljava/lang/Object;

    iget-object v3, p0, LS6/p;->h:LC0/c;

    iget-object v4, p0, LS6/p;->c:LO6/I;

    iget-object v4, v4, LO6/I;->a:LO6/a;

    iget-object v4, v4, LO6/a;->h:LO6/t;

    iget-object v4, v4, LO6/t;->d:Ljava/lang/String;

    const-string v5, "socket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "peerName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LV6/n;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LP6/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LV6/n;->d:Ljava/lang/Object;

    iput-object p0, v2, LV6/n;->e:Ljava/lang/Object;

    iget v3, p0, LS6/p;->i:I

    iput v3, v2, LV6/n;->a:I

    iput-object v0, v2, LV6/n;->f:Ljava/lang/Object;

    new-instance v0, LV6/t;

    invoke-direct {v0, v2}, LV6/t;-><init>(LV6/n;)V

    iput-object v0, p0, LS6/p;->j:LV6/t;

    invoke-static {}, Lkotlin/jvm/internal/f;->v()LV6/E;

    move-result-object v2

    iget v3, v2, LV6/E;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, LV6/E;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    iput v2, p0, LS6/p;->p:I

    iget-object p0, v0, LV6/t;->L:LV6/B;

    const-string v2, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, LV6/B;->r:Z

    if-nez v3, :cond_9

    sget-object v3, LV6/B;->t:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LV6/g;->a:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, LP6/f;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, p0, LV6/B;->c:Lf7/g;

    sget-object v3, LV6/g;->a:Lokio/ByteString;

    invoke-interface {v2, v3}, Lf7/g;->d0(Lokio/ByteString;)Lf7/g;

    iget-object v2, p0, LV6/B;->c:Lf7/g;

    invoke-interface {v2}, Lf7/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, v0, LV6/t;->L:LV6/B;

    iget-object v2, v0, LV6/t;->F:LV6/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-boolean v3, p0, LV6/B;->r:Z

    if-nez v3, :cond_8

    iget v3, v2, LV6/E;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4, v1}, LV6/B;->q(IIII)V

    move v3, v1

    :goto_3
    const/16 v4, 0xa

    if-ge v3, v4, :cond_6

    const/4 v4, 0x1

    shl-int v5, v4, v3

    iget v6, v2, LV6/E;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, p0, LV6/B;->c:Lf7/g;

    invoke-interface {v4, v3}, Lf7/g;->n(I)Lf7/g;

    iget-object v4, p0, LV6/B;->c:Lf7/g;

    iget-object v5, v2, LV6/E;->b:[I

    aget v5, v5, v3

    invoke-interface {v4, v5}, Lf7/g;->p(I)Lf7/g;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, p0, LV6/B;->c:Lf7/g;

    invoke-interface {v2}, Lf7/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p0, v0, LV6/t;->F:LV6/E;

    invoke-virtual {p0}, LV6/E;->a()I

    move-result p0

    const v2, 0xffff

    if-eq p0, v2, :cond_7

    iget-object v3, v0, LV6/t;->L:LV6/B;

    sub-int/2addr p0, v2

    int-to-long v4, p0

    invoke-virtual {v3, v1, v4, v5}, LV6/B;->G(IJ)V

    :cond_7
    iget-object p0, v0, LV6/t;->u:LR6/e;

    invoke-virtual {p0}, LR6/e;->d()LR6/c;

    move-result-object v1

    iget-object v2, v0, LV6/t;->q:Ljava/lang/String;

    iget-object v5, v0, LV6/t;->M:LV6/s;

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit p0

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS6/p;->c:LO6/I;

    iget-object v2, v1, LO6/I;->a:LO6/a;

    iget-object v2, v2, LO6/a;->h:LO6/t;

    iget-object v2, v2, LO6/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LO6/I;->a:LO6/a;

    iget-object v2, v2, LO6/a;->h:LO6/t;

    iget v2, v2, LO6/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LO6/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LO6/I;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS6/p;->f:LO6/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, LO6/p;->b:LO6/h;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/p;->g:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
