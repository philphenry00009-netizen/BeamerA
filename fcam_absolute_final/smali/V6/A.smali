.class public final LV6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/t;


# instance fields
.field public A:Ljava/io/IOException;

.field public final c:I

.field public final p:LV6/t;

.field public final q:LW6/a;

.field public r:J

.field public s:J

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public final v:LV6/y;

.field public final w:LV6/x;

.field public final x:LV6/z;

.field public final y:LV6/z;

.field public z:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(ILV6/t;ZZLO6/r;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV6/A;->c:I

    iput-object p2, p0, LV6/A;->p:LV6/t;

    new-instance v0, LW6/a;

    invoke-direct {v0, p1}, LW6/a;-><init>(I)V

    iput-object v0, p0, LV6/A;->q:LW6/a;

    iget-object p1, p2, LV6/t;->G:LV6/E;

    invoke-virtual {p1}, LV6/E;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LV6/A;->s:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV6/A;->t:Ljava/util/ArrayDeque;

    new-instance v0, LV6/y;

    iget-object p2, p2, LV6/t;->F:LV6/E;

    invoke-virtual {p2}, LV6/E;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LV6/y;-><init>(LV6/A;JZ)V

    iput-object v0, p0, LV6/A;->v:LV6/y;

    new-instance p2, LV6/x;

    invoke-direct {p2, p0, p3}, LV6/x;-><init>(LV6/A;Z)V

    iput-object p2, p0, LV6/A;->w:LV6/x;

    new-instance p2, LV6/z;

    invoke-direct {p2, p0}, LV6/z;-><init>(LV6/A;)V

    iput-object p2, p0, LV6/A;->x:LV6/z;

    new-instance p2, LV6/z;

    invoke-direct {p2, p0}, LV6/z;-><init>(LV6/A;)V

    iput-object p2, p0, LV6/A;->y:LV6/z;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LV6/A;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LV6/A;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/A;->v:LV6/y;

    iget-boolean v1, v0, LV6/y;->p:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LV6/y;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/A;->w:LV6/x;

    iget-boolean v1, v0, LV6/x;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LV6/x;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LV6/A;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV6/A;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LV6/A;->p:LV6/t;

    iget p0, p0, LV6/A;->c:I

    invoke-virtual {v0, p0}, LV6/t;->q(I)LV6/A;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LV6/A;->w:LV6/x;

    iget-boolean v1, v0, LV6/x;->q:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LV6/x;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/A;->A:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {p0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LV6/A;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LV6/A;->p:LV6/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LV6/t;->L:LV6/B;

    iget p0, p0, LV6/A;->c:I

    invoke-virtual {p2, p0, p1}, LV6/B;->z(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, LV6/A;->e(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, LV6/A;->z:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, LV6/A;->A:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LV6/A;->v:LV6/y;

    iget-boolean p1, p1, LV6/y;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LV6/A;->w:LV6/x;

    iget-boolean p1, p1, LV6/x;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    iget-object p1, p0, LV6/A;->p:LV6/t;

    iget p0, p0, LV6/A;->c:I

    invoke-virtual {p1, p0}, LV6/t;->q(I)LV6/A;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV6/A;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV6/A;->p:LV6/t;

    iget p0, p0, LV6/A;->c:I

    invoke-virtual {v0, p0, p1}, LV6/t;->z(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV6/A;->z:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, LV6/A;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LV6/A;->p:LV6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LV6/A;->v:LV6/y;

    iget-boolean v2, v0, LV6/y;->p:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LV6/y;->s:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LV6/A;->w:LV6/x;

    iget-boolean v2, v0, LV6/x;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LV6/x;->q:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LV6/A;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(LO6/r;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LV6/A;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV6/A;->v:LV6/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, LV6/A;->u:Z

    iget-object v0, p0, LV6/A;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LV6/A;->v:LV6/y;

    iput-boolean v1, p1, LV6/y;->p:Z

    :cond_2
    invoke-virtual {p0}, LV6/A;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LV6/A;->p:LV6/t;

    iget p0, p0, LV6/A;->c:I

    invoke-virtual {p1, p0}, LV6/t;->q(I)LV6/A;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final k()Lf7/s;
    .locals 0

    iget-object p0, p0, LV6/A;->w:LV6/x;

    return-object p0
.end method

.method public final l()Lf7/u;
    .locals 0

    iget-object p0, p0, LV6/A;->v:LV6/y;

    return-object p0
.end method
