.class public final Lf7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/g;


# instance fields
.field public final c:Lf7/s;

.field public final p:Lf7/f;

.field public q:Z


# direct methods
.method public constructor <init>(Lf7/s;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/o;->c:Lf7/s;

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/o;->p:Lf7/f;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lf7/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z([B)Lf7/g;
    .locals 3

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lf7/f;->l0([BII)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/o;->c:Lf7/s;

    invoke-interface {p0}, Lf7/s;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lf7/o;->c:Lf7/s;

    iget-boolean v1, p0, Lf7/o;->q:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lf7/o;->p:Lf7/f;

    iget-wide v2, v1, Lf7/f;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lf7/s;->g0(JLf7/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lf7/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/o;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d0(Lokio/ByteString;)Lf7/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->j0(Lokio/ByteString;)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    iget-wide v1, v0, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lf7/o;->c:Lf7/s;

    if-lez v3, :cond_0

    invoke-interface {p0, v1, v2, v0}, Lf7/s;->g0(JLf7/f;)V

    :cond_0
    invoke-interface {p0}, Lf7/s;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lf7/g;
    .locals 8

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    iget-wide v1, v0, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lf7/f;->c:Lf7/q;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lf7/q;->g:Lf7/q;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v6, v5, Lf7/q;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lf7/q;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lf7/q;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lf7/o;->c:Lf7/s;

    invoke-interface {v3, v1, v2, v0}, Lf7/s;->g0(JLf7/f;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0(JLf7/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1, p2, p3}, Lf7/f;->g0(JLf7/f;)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(II[B)Lf7/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p3, p1, p2}, Lf7/f;->l0([BII)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lf7/o;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n(I)Lf7/g;
    .locals 1

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->r0(I)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)Lf7/g;
    .locals 1

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->q0(I)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf7/o;->c:Lf7/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Lf7/g;
    .locals 1

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->n0(I)V

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/o;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7/o;->p:Lf7/f;

    invoke-virtual {v0, p1}, Lf7/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lf7/o;->g()Lf7/g;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
