.class public final LV6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final O:LV6/E;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final E:LV6/b;

.field public final F:LV6/E;

.field public G:LV6/E;

.field public final H:LW6/a;

.field public I:J

.field public J:J

.field public final K:LC0/c;

.field public final L:LV6/B;

.field public final M:LV6/s;

.field public final N:Ljava/util/LinkedHashSet;

.field public final c:LV6/p;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:LR6/e;

.field public final v:LR6/c;

.field public final w:LR6/c;

.field public final x:LR6/c;

.field public final y:LV6/D;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV6/E;

    invoke-direct {v0}, LV6/E;-><init>()V

    const/4 v1, 0x4

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LV6/E;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LV6/E;->c(II)V

    sput-object v0, LV6/t;->O:LV6/E;

    return-void
.end method

.method public constructor <init>(LV6/n;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LV6/n;->e:Ljava/lang/Object;

    check-cast v0, LV6/p;

    iput-object v0, p0, LV6/t;->c:LV6/p;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LV6/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, LV6/t;->q:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, p0, LV6/t;->s:I

    iget-object v2, p1, LV6/n;->b:Ljava/lang/Object;

    check-cast v2, LR6/e;

    iput-object v2, p0, LV6/t;->u:LR6/e;

    invoke-virtual {v2}, LR6/e;->d()LR6/c;

    move-result-object v3

    iput-object v3, p0, LV6/t;->v:LR6/c;

    invoke-virtual {v2}, LR6/e;->d()LR6/c;

    move-result-object v4

    iput-object v4, p0, LV6/t;->w:LR6/c;

    invoke-virtual {v2}, LR6/e;->d()LR6/c;

    move-result-object v2

    iput-object v2, p0, LV6/t;->x:LR6/c;

    sget-object v2, LV6/D;->a:LV6/D;

    iput-object v2, p0, LV6/t;->y:LV6/D;

    iget-object v2, p1, LV6/n;->f:Ljava/lang/Object;

    check-cast v2, LV6/b;

    iput-object v2, p0, LV6/t;->E:LV6/b;

    new-instance v2, LV6/E;

    invoke-direct {v2}, LV6/E;-><init>()V

    const/4 v4, 0x4

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LV6/E;->c(II)V

    iput-object v2, p0, LV6/t;->F:LV6/E;

    sget-object v2, LV6/t;->O:LV6/E;

    iput-object v2, p0, LV6/t;->G:LV6/E;

    new-instance v4, LW6/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LW6/a;-><init>(I)V

    iput-object v4, p0, LV6/t;->H:LW6/a;

    invoke-virtual {v2}, LV6/E;->a()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, LV6/t;->J:J

    iget-object v2, p1, LV6/n;->c:Ljava/lang/Object;

    check-cast v2, LC0/c;

    if-eqz v2, :cond_1

    iput-object v2, p0, LV6/t;->K:LC0/c;

    new-instance v1, LV6/B;

    invoke-virtual {v2}, LC0/c;->w()Lf7/g;

    move-result-object v4

    invoke-direct {v1, v4}, LV6/B;-><init>(Lf7/g;)V

    iput-object v1, p0, LV6/t;->L:LV6/B;

    new-instance v1, LV6/s;

    new-instance v4, LV6/w;

    invoke-virtual {v2}, LC0/c;->x()Lf7/h;

    move-result-object v2

    invoke-direct {v4, v2}, LV6/w;-><init>(Lf7/h;)V

    invoke-direct {v1, p0, v4}, LV6/s;-><init>(LV6/t;LV6/w;)V

    iput-object v1, p0, LV6/t;->M:LV6/s;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LV6/t;->N:Ljava/util/LinkedHashSet;

    iget p1, p1, LV6/n;->a:I

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-string p1, " ping"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LV6/h;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v4}, LV6/h;-><init>(Ljava/lang/Object;JI)V

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LR6/b;

    invoke-direct {p0, p1, v0}, LR6/b;-><init>(Ljava/lang/String;Lv6/a;)V

    invoke-virtual {v3, p0, v1, v2}, LR6/c;->c(LR6/a;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final G(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LV6/i;

    invoke-direct {v6, p0, p1, p2, p3}, LV6/i;-><init>(LV6/t;IJ)V

    iget-object v2, p0, LV6/t;->v:LR6/c;

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LV6/t;->g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LV6/t;->L:LV6/B;

    invoke-virtual {p0}, LV6/B;->flush()V

    return-void
.end method

.method public final g(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    :try_start_0
    invoke-virtual {p0, p1}, LV6/t;->w(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LV6/A;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [LV6/A;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LV6/A;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, LV6/t;->L:LV6/B;

    invoke-virtual {p1}, LV6/B;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LV6/t;->K:LC0/c;

    invoke-virtual {p1}, LC0/c;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LV6/t;->v:LR6/c;

    invoke-virtual {p1}, LR6/c;->e()V

    iget-object p1, p0, LV6/t;->w:LR6/c;

    invoke-virtual {p1}, LR6/c;->e()V

    iget-object p0, p0, LV6/t;->x:LR6/c;

    invoke-virtual {p0}, LR6/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final i(I)LV6/A;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(I)LV6/A;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV6/A;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV6/t;->L:LV6/B;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, LV6/t;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, LV6/t;->t:Z

    iget v1, p0, LV6/t;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, LV6/t;->L:LV6/B;

    sget-object v2, LP6/d;->a:[B

    invoke-virtual {p0, v1, p1, v2}, LV6/B;->w(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final x(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/t;->H:LW6/a;

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LW6/a;->c(LW6/a;JJI)V

    iget-object p1, p0, LV6/t;->H:LW6/a;

    invoke-virtual {p1}, LW6/a;->b()J

    move-result-wide v3

    iget-object p1, p0, LV6/t;->F:LV6/E;

    invoke-virtual {p1}, LV6/E;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3, v4}, LV6/t;->G(IJ)V

    iget-object v0, p0, LV6/t;->H:LW6/a;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, LW6/a;->c(LW6/a;JJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV6/t;->E:LV6/b;

    iget-object p2, p0, LV6/t;->H:LW6/a;

    invoke-virtual {p1, p2}, LV6/b;->a(LW6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final y(IZLf7/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LV6/t;->L:LV6/B;

    invoke-virtual {p0, p2, p1, p3, v3}, LV6/B;->i(ZILf7/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, LV6/t;->I:J

    iget-wide v6, p0, LV6/t;->J:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, LV6/t;->L:LV6/B;

    iget v4, v4, LV6/B;->q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, LV6/t;->I:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LV6/t;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LV6/t;->L:LV6/B;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LV6/B;->i(ZILf7/f;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final z(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LV6/j;

    invoke-direct {v6, p0, p1, p2}, LV6/j;-><init>(LV6/t;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, LV6/t;->v:LR6/c;

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void
.end method
