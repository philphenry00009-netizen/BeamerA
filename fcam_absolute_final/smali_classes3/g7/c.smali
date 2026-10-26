.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/s;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final p:Lg7/e;

.field public final synthetic q:LG0/g;


# direct methods
.method public constructor <init>(LG0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->q:LG0/g;

    iget-object v0, p1, LG0/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lg7/c;->c:Ljava/io/OutputStream;

    new-instance v0, Lg7/e;

    iget-object p1, p1, LG0/g;->p:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    invoke-direct {v0, p1}, Lg7/e;-><init>(Ljava/net/Socket;)V

    iput-object v0, p0, Lg7/c;->p:Lg7/e;

    return-void
.end method


# virtual methods
.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lg7/c;->p:Lg7/e;

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lg7/c;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Lg7/c;->q:LG0/g;

    iget-object p0, p0, Lg7/c;->p:Lg7/e;

    invoke-virtual {p0}, Lf7/d;->i()V

    :try_start_0
    iget-object v2, v1, LG0/g;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    or-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    iget-object v1, v1, LG0/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf7/d;->j()Z

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lf7/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg7/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lf7/d;->j()Z

    return-void

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lf7/d;->j()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v0}, Lg7/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lf7/d;->j()Z

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lg7/c;->p:Lg7/e;

    invoke-virtual {v0}, Lf7/d;->i()V

    :try_start_0
    iget-object p0, p0, Lg7/c;->c:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf7/d;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf7/d;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lf7/d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lf7/d;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lf7/d;->j()Z

    throw p0
.end method

.method public final g0(JLf7/f;)V
    .locals 6

    iget-wide v0, p3, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lf7/b;->e(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lg7/c;->p:Lg7/e;

    invoke-virtual {v1}, Lf7/w;->f()V

    iget-object v0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, v0, Lf7/q;->c:I

    iget v3, v0, Lf7/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lf7/d;->i()V

    :try_start_0
    iget-object v3, p0, Lg7/c;->c:Ljava/io/OutputStream;

    iget-object v4, v0, Lf7/q;->a:[B

    iget v5, v0, Lf7/q;->b:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf7/d;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget v1, v0, Lf7/q;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lf7/q;->b:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    iget-wide v4, p3, Lf7/f;->p:J

    sub-long/2addr v4, v2

    iput-wide v4, p3, Lf7/f;->p:J

    iget v2, v0, Lf7/q;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iput-object v1, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lg7/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lf7/d;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Lg7/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lf7/d;->j()Z

    throw p0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg7/c;->q:LG0/g;

    iget-object p0, p0, LG0/g;->p:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
