.class public final Lf7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/h;


# instance fields
.field public final c:Lf7/u;

.field public final p:Lf7/f;

.field public q:Z


# direct methods
.method public constructor <init>(Lf7/u;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/p;->c:Lf7/u;

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/p;->p:Lf7/f;

    return-void
.end method


# virtual methods
.method public final B(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/p;->i(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lf7/p;->p:Lf7/f;

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v12}, Lg7/a;->e(JLf7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lf7/p;->w(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lf7/f;->q(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lf7/p;->w(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lf7/f;->q(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v4, v5, v12}, Lg7/a;->e(JLf7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lf7/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lf7/f;->p:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lf7/f;->g(Lf7/f;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lf7/f;->p:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lf7/f;->p:J

    invoke-virtual {v13, v2, v3}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(JLf7/f;)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lf7/p;->q:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lf7/p;->p:Lf7/f;

    iget-wide v4, v3, Lf7/f;->p:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v3}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lf7/f;->p:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, p3}, Lf7/f;->C(JLf7/f;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-virtual {v0, p0}, Lf7/f;->m0(Lf7/u;)V

    invoke-virtual {v0, p1}, Lf7/f;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-interface {p0}, Lf7/u;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lf7/n;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf7/p;->q:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg7/a;->f(Lf7/f;Lf7/n;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_2

    iget-object p0, p1, Lf7/n;->c:[Lokio/ByteString;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lf7/f;->skip(J)V

    return v1

    :cond_1
    iget-object v1, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v4, v5, v0}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lf7/p;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/p;->q:Z

    iget-object v0, p0, Lf7/p;->c:Lf7/u;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lf7/p;->p:Lf7/f;

    iget-wide v0, p0, Lf7/f;->p:J

    invoke-virtual {p0, v0, v1}, Lf7/f;->skip(J)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lf7/p;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    invoke-virtual {v0}, Lf7/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lf7/p;->q:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lf7/p;->p:Lf7/f;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf7/f;->w(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lf7/f;->p:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, p4, p5, v1}, Lf7/u;->C(JLf7/f;)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v5, v6}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7/p;->w(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lf7/p;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7/p;->i0(J)V

    iget-object p0, p0, Lf7/p;->p:Lf7/f;

    invoke-virtual {p0, p1, p2}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLf7/f;)V
    .locals 3

    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf7/p;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, v0, Lf7/f;->p:J

    cmp-long p0, v1, p1

    if-ltz p0, :cond_0

    invoke-virtual {p3, p1, p2, v0}, Lf7/f;->g0(JLf7/f;)V

    return-void

    :cond_0
    invoke-virtual {p3, v1, v2, v0}, Lf7/f;->g0(JLf7/f;)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p3, v0}, Lf7/f;->m0(Lf7/u;)V

    throw p0
.end method

.method public final r()[B
    .locals 3

    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-virtual {v0, p0}, Lf7/f;->m0(Lf7/u;)V

    iget-wide v1, v0, Lf7/f;->p:J

    invoke-virtual {v0, v1, v2}, Lf7/f;->y(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    iget-wide v1, v0, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lf7/f;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lf7/p;->i0(J)V

    iget-object p0, p0, Lf7/p;->p:Lf7/f;

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lf7/p;->i0(J)V

    iget-object p0, p0, Lf7/p;->p:Lf7/f;

    invoke-virtual {p0}, Lf7/f;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lf7/p;->i0(J)V

    iget-object p0, p0, Lf7/p;->p:Lf7/f;

    invoke-virtual {p0}, Lf7/f;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lf7/p;->q:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lf7/p;->p:Lf7/f;

    iget-wide v3, v2, Lf7/f;->p:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lf7/f;->p:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lf7/f;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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

    iget-object p0, p0, Lf7/p;->c:Lf7/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lf7/p;->q:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lf7/p;->p:Lf7/f;

    iget-wide v1, v0, Lf7/f;->p:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lf7/p;->c:Lf7/u;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
