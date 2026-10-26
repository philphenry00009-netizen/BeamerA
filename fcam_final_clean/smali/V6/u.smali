.class public final LV6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/f;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LS6/p;

.field public final b:LT6/h;

.field public final c:LV6/t;

.field public volatile d:LV6/A;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV6/u;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LV6/u;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LO6/x;LS6/p;LT6/h;LV6/t;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV6/u;->a:LS6/p;

    iput-object p3, p0, LV6/u;->b:LT6/h;

    iput-object p4, p0, LV6/u;->c:LV6/t;

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iget-object p1, p1, LO6/x;->r:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, LV6/u;->e:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LV6/u;->d:LV6/A;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LV6/A;->w:LV6/x;

    invoke-virtual {p0}, LV6/x;->close()V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, LV6/u;->d:LV6/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LV6/A;->v:LV6/y;

    iget-boolean v2, v1, LV6/y;->p:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, LV6/y;->r:Lf7/f;

    invoke-virtual {v1}, Lf7/f;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    return v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return v0
.end method

.method public final c(JLO6/A;)Lf7/s;
    .locals 0

    const-string p1, "request"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV6/u;->d:LV6/A;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LV6/A;->w:LV6/x;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV6/u;->f:Z

    iget-object p0, p0, LV6/u;->d:LV6/A;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, LV6/A;->e(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final d(LO6/F;)Lf7/u;
    .locals 0

    iget-object p0, p0, LV6/u;->d:LV6/A;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LV6/A;->v:LV6/y;

    return-object p0
.end method

.method public final e(Z)LO6/E;
    .locals 5

    iget-object v0, p0, LV6/u;->d:LV6/A;

    if-eqz v0, :cond_b

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, LV6/A;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object v2, v0, LV6/A;->p:LV6/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LV6/A;->w:LV6/x;

    iget-boolean v3, v2, LV6/x;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean v2, v2, LV6/x;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v0, LV6/A;->x:LV6/z;

    invoke-virtual {v2}, Lf7/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v0}, LV6/A;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, v0, LV6/A;->x:LV6/z;

    invoke-virtual {v1}, LV6/z;->m()V

    goto :goto_0

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_6

    iget-object p1, v0, LV6/A;->x:LV6/z;

    invoke-virtual {p1}, LV6/z;->m()V

    :cond_6
    throw p0

    :cond_7
    iget-object v1, v0, LV6/A;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LV6/A;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeFirst(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LO6/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LV6/u;->e:Lokhttp3/Protocol;

    invoke-static {v1, p0}, Lorg/slf4j/helpers/g;->Y(LO6/r;Lokhttp3/Protocol;)LO6/E;

    move-result-object p0

    if-eqz p1, :cond_8

    iget p1, p0, LO6/E;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    return-object p0

    :cond_9
    :try_start_3
    iget-object p0, v0, LV6/A;->A:Ljava/io/IOException;

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LO6/A;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/u;->d:LV6/A;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LO6/A;->d:LO6/D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p1}, Lorg/slf4j/helpers/g;->L(LO6/A;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, LV6/u;->c:LV6/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v0, 0x1

    iget-object v9, v5, LV6/t;->L:LV6/B;

    monitor-enter v9

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v5, LV6/t;->s:I

    const v4, 0x3fffffff    # 1.9999999f

    if-le v3, v4, :cond_2

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v5, v3}, LV6/t;->w(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-boolean v3, v5, LV6/t;->t:Z

    if-nez v3, :cond_8

    iget v4, v5, LV6/t;->s:I

    add-int/lit8 v3, v4, 0x2

    iput v3, v5, LV6/t;->s:I

    new-instance v3, LV6/A;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LV6/A;-><init>(ILV6/t;ZZLO6/r;)V

    if-eqz v0, :cond_4

    iget-wide v7, v5, LV6/t;->I:J

    iget-wide v10, v5, LV6/t;->J:J

    cmp-long v0, v7, v10

    if-gez v0, :cond_4

    iget-wide v7, v3, LV6/A;->r:J

    iget-wide v10, v3, LV6/A;->s:J

    cmp-long v0, v7, v10

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {v3}, LV6/A;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v5

    iget-object v0, v5, LV6/t;->L:LV6/B;

    invoke-virtual {v0, v6, v4, p1}, LV6/B;->x(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v1, :cond_6

    iget-object p1, v5, LV6/t;->L:LV6/B;

    invoke-virtual {p1}, LV6/B;->flush()V

    :cond_6
    iput-object v3, p0, LV6/u;->d:LV6/A;

    iget-boolean p1, p0, LV6/u;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LV6/u;->d:LV6/A;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/A;->x:LV6/z;

    iget-object v0, p0, LV6/u;->b:LT6/h;

    iget v0, v0, LT6/h;->d:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    iget-object p1, p0, LV6/u;->d:LV6/A;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LV6/A;->y:LV6/z;

    iget-object p0, p0, LV6/u;->b:LT6/h;

    iget p0, p0, LT6/h;->e:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    return-void

    :cond_7
    iget-object p0, p0, LV6/u;->d:LV6/A;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, LV6/A;->e(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v9

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LV6/u;->c:LV6/t;

    invoke-virtual {p0}, LV6/t;->flush()V

    return-void
.end method

.method public final h()Lf7/t;
    .locals 0

    iget-object p0, p0, LV6/u;->d:LV6/A;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()LT6/e;
    .locals 0

    iget-object p0, p0, LV6/u;->a:LS6/p;

    return-object p0
.end method

.method public final j(LO6/F;)J
    .locals 0

    invoke-static {p1}, LT6/g;->a(LO6/F;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, LP6/f;->f(LO6/F;)J

    move-result-wide p0

    return-wide p0
.end method
