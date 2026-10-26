.class public final Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/h;
.implements Lf7/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public c:Lf7/q;

.field public p:J


# virtual methods
.method public final B(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/f;->w(BJJ)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_1

    invoke-static {v1, v2, p0}, Lg7/a;->e(JLf7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p0, Lf7/f;->p:J

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    sub-long v1, v4, v6

    invoke-virtual {p0, v1, v2}, Lf7/f;->q(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4, v5}, Lf7/f;->q(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {v4, v5, p0}, Lg7/a;->e(JLf7/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lf7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lf7/f;->p:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf7/f;->g(Lf7/f;JJ)V

    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lf7/f;->p:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lf7/f;->p:J

    invoke-virtual {v1, v4, v5}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(JLf7/f;)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lf7/f;->p:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    :cond_1
    invoke-virtual {p3, p1, p2, p0}, Lf7/f;->g0(JLf7/f;)V

    return-wide p1

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()J
    .locals 13

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v7, v6, Lf7/q;->b:I

    iget v8, v6, Lf7/q;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lf7/q;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v9, -0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x66

    if-gt v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x57

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x46

    if-gt v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x37

    :goto_1
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lf7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v5}, Lf7/f;->p0(J)V

    invoke-virtual {p0, v9}, Lf7/f;->n0(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lf7/f;->T()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lf7/b;->k(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lf7/q;->a()Lf7/q;

    move-result-object v7

    iput-object v7, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v6}, Lf7/r;->a(Lf7/q;)V

    goto :goto_3

    :cond_7
    iput v7, v6, Lf7/q;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lf7/f;->c:Lf7/q;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lf7/f;->p:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lf7/f;->p:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final K(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lf7/f;->p:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v0, Lf7/q;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lf7/q;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf7/f;->y(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lf7/q;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lf7/q;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lf7/q;->b:I

    iget-wide v3, p0, Lf7/f;->p:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lf7/f;->p:J

    iget p1, v0, Lf7/q;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object p1

    iput-object p1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic O(Ljava/lang/String;)Lf7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/f;->t0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lf7/f;->p:J

    invoke-virtual {p0, v0, v1, p1}, Lf7/f;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lf7/f;->p:J

    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lf7/f;->K(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(I)Lokio/ByteString;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lf7/b;->e(JJJ)V

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v4, v0, Lf7/q;->c:I

    iget v5, v0, Lf7/q;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lf7/q;->f:Lf7/q;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lf7/f;->c:Lf7/q;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lf7/q;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lf7/q;->c:I

    iget v6, p0, Lf7/q;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lf7/q;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lf7/q;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    goto :goto_1

    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p0
.end method

.method public final Z([B)Lf7/g;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf7/f;->l0([BII)V

    return-object p0
.end method

.method public final a0(I)Lf7/q;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lf7/f;->c:Lf7/q;

    if-nez v1, :cond_0

    invoke-static {}, Lf7/r;->b()Lf7/q;

    move-result-object p1

    iput-object p1, p0, Lf7/f;->c:Lf7/q;

    iput-object p1, p1, Lf7/q;->g:Lf7/q;

    iput-object p1, p1, Lf7/q;->f:Lf7/q;

    return-object p1

    :cond_0
    iget-object p0, v1, Lf7/q;->g:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, p0, Lf7/q;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lf7/q;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lf7/r;->b()Lf7/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/q;->b(Lf7/q;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lf7/w;
    .locals 0

    sget-object p0, Lf7/w;->d:Lf7/v;

    return-object p0
.end method

.method public final b0(Lf7/n;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg7/a;->g(Lf7/f;Lf7/n;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lf7/n;->c:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lf7/f;->skip(J)V

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lf7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf7/q;->c()Lf7/q;

    move-result-object v2

    iput-object v2, v0, Lf7/f;->c:Lf7/q;

    iput-object v2, v2, Lf7/q;->g:Lf7/q;

    iput-object v2, v2, Lf7/q;->f:Lf7/q;

    iget-object v3, v1, Lf7/q;->f:Lf7/q;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lf7/q;->g:Lf7/q;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf7/q;->c()Lf7/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf7/q;->b(Lf7/q;)V

    iget-object v3, v3, Lf7/q;->f:Lf7/q;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lf7/f;->p:J

    iput-wide v1, v0, Lf7/f;->p:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d0(Lokio/ByteString;)Lf7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/f;->j0(Lokio/ByteString;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lf7/f;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lf7/f;->p:J

    check-cast v1, Lf7/f;

    iget-wide v7, v1, Lf7/f;->p:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lf7/f;->c:Lf7/q;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lf7/f;->c:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v5, v3, Lf7/q;->b:I

    iget v6, v1, Lf7/q;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lf7/f;->p:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lf7/q;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lf7/q;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    add-int/lit8 v15, v5, 0x1

    move/from16 v16, v2

    iget-object v2, v3, Lf7/q;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    move/from16 v17, v4

    iget-object v4, v1, Lf7/q;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_4

    return v17

    :cond_4
    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move v6, v5

    move v5, v15

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v4

    iget v2, v3, Lf7/q;->c:I

    if-ne v5, v2, :cond_6

    iget-object v2, v3, Lf7/q;->f:Lf7/q;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v3, v2, Lf7/q;->b:I

    move v5, v3

    move-object v3, v2

    :cond_6
    iget v2, v1, Lf7/q;->c:I

    if-ne v6, v2, :cond_7

    iget-object v1, v1, Lf7/q;->f:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, v1, Lf7/q;->b:I

    move v6, v2

    :cond_7
    add-long/2addr v9, v11

    move/from16 v2, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    return v16
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Lf7/f;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lf7/f;->p:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lf7/b;->e(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v5, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lf7/f;->p:J

    add-long/2addr p4, v5

    iput-wide p4, p1, Lf7/f;->p:J

    iget-object p0, p0, Lf7/f;->c:Lf7/q;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p4, p0, Lf7/q;->c:I

    iget p5, p0, Lf7/q;->b:I

    sub-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long v0, v3, p4

    if-ltz v0, :cond_1

    sub-long/2addr v3, p4

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    goto :goto_0

    :cond_1
    move-wide p4, v5

    :goto_1
    cmp-long v0, p4, p2

    if-lez v0, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf7/q;->c()Lf7/q;

    move-result-object v0

    iget v1, v0, Lf7/q;->b:I

    long-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lf7/q;->b:I

    long-to-int v2, p4

    add-int/2addr v1, v2

    iget v2, v0, Lf7/q;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lf7/q;->c:I

    iget-object v1, p1, Lf7/f;->c:Lf7/q;

    if-nez v1, :cond_2

    iput-object v0, v0, Lf7/q;->g:Lf7/q;

    iput-object v0, v0, Lf7/q;->f:Lf7/q;

    iput-object v0, p1, Lf7/f;->c:Lf7/q;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lf7/q;->g:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf7/q;->b(Lf7/q;)V

    :goto_2
    iget v1, v0, Lf7/q;->c:I

    iget v0, v0, Lf7/q;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p4, v0

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    move-wide v3, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final g0(JLf7/f;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p3, p0, :cond_c

    iget-wide v1, p3, Lf7/f;->p:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lf7/b;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    iget-object v0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v0, v0, Lf7/q;->c:I

    iget-object v1, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v1, Lf7/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7/q;->g:Lf7/q;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lf7/q;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lf7/q;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget-boolean v4, v0, Lf7/q;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lf7/q;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    long-to-int v2, p1

    invoke-virtual {v1, v0, v2}, Lf7/q;->d(Lf7/q;I)V

    iget-wide v0, p3, Lf7/f;->p:J

    sub-long/2addr v0, p1

    iput-wide v0, p3, Lf7/f;->p:J

    iget-wide v0, p0, Lf7/f;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf7/f;->p:J

    return-void

    :cond_2
    iget-object v0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    long-to-int v2, p1

    if-lez v2, :cond_4

    iget v3, v0, Lf7/q;->c:I

    iget v4, v0, Lf7/q;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lf7/q;->c()Lf7/q;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lf7/r;->b()Lf7/q;

    move-result-object v3

    iget v4, v0, Lf7/q;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, Lf7/q;->a:[B

    iget-object v7, v3, Lf7/q;->a:[B

    invoke-static {v6, v1, v4, v5, v7}, Lkotlin/collections/m;->E([BIII[B)V

    :goto_3
    iget v4, v3, Lf7/q;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lf7/q;->c:I

    iget v4, v0, Lf7/q;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lf7/q;->b:I

    iget-object v0, v0, Lf7/q;->g:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lf7/q;->b(Lf7/q;)V

    iput-object v3, p3, Lf7/f;->c:Lf7/q;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p3, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v2, v0, Lf7/q;->c:I

    iget v3, v0, Lf7/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v4

    iput-object v4, p3, Lf7/f;->c:Lf7/q;

    iget-object v4, p0, Lf7/f;->c:Lf7/q;

    if-nez v4, :cond_6

    iput-object v0, p0, Lf7/f;->c:Lf7/q;

    iput-object v0, v0, Lf7/q;->g:Lf7/q;

    iput-object v0, v0, Lf7/q;->f:Lf7/q;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lf7/q;->g:Lf7/q;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lf7/q;->b(Lf7/q;)V

    iget-object v4, v0, Lf7/q;->g:Lf7/q;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lf7/q;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lf7/q;->c:I

    iget v5, v0, Lf7/q;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lf7/q;->g:Lf7/q;

    invoke-static {v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v5, v5, Lf7/q;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lf7/q;->g:Lf7/q;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lf7/q;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lf7/q;->g:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v1, Lf7/q;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lf7/q;->g:Lf7/q;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lf7/q;->d(Lf7/q;I)V

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    :goto_6
    iget-wide v0, p3, Lf7/f;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p3, Lf7/f;->p:J

    iget-wide v0, p0, Lf7/f;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    sub-long/2addr p1, v2

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lf7/q;->b:I

    iget v3, v0, Lf7/q;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lf7/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lf7/q;->f:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lf7/f;->c:Lf7/q;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(J)V
    .locals 2

    iget-wide v0, p0, Lf7/f;->p:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lf7/f;->p:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lf7/f;->X(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lf7/f;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lf7/f;->y(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Lokio/ByteString;)V
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lokio/ByteString;->write$okio(Lf7/f;II)V

    return-void
.end method

.method public final l0([BII)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lf7/b;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lf7/q;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lf7/q;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lf7/q;->a:[B

    invoke-static {p1, v2, p2, v3, v4}, Lkotlin/collections/m;->E([BIII[B)V

    iget p2, v0, Lf7/q;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lf7/q;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lf7/f;->p:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lf7/f;->p:J

    return-void
.end method

.method public final m0(Lf7/u;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, v0, v1, p0}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic n(I)Lf7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/f;->r0(I)V

    return-object p0
.end method

.method public final n0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v0

    iget v1, v0, Lf7/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lf7/q;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lf7/q;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void
.end method

.method public final o0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lf7/f;->n0(I)V

    return-void

    :cond_0
    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lf7/f;->t0(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lg7/a;->a(J)I

    move-result v3

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-virtual {p0, v3}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v4

    iget v5, v4, Lf7/q;->c:I

    add-int/2addr v5, v3

    :goto_1
    cmp-long v6, p1, v0

    iget-object v7, v4, Lf7/q;->a:[B

    if-eqz v6, :cond_4

    const/16 v6, 0xa

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v6, v10

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Lg7/a;->c()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v7, v5

    div-long/2addr p1, v8

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v5, v5, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v5

    :cond_5
    iget p1, v4, Lf7/q;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lf7/q;->c:I

    iget-wide p1, p0, Lf7/f;->p:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf7/f;->p:J

    return-void
.end method

.method public final bridge synthetic p(I)Lf7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/f;->q0(I)V

    return-object p0
.end method

.method public final p0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lf7/f;->n0(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v2

    iget v3, v2, Lf7/q;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    invoke-static {}, Lg7/a;->c()[B

    move-result-object v0

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lf7/q;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lf7/q;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lf7/q;->c:I

    iget-wide p1, p0, Lf7/f;->p:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf7/f;->p:J

    return-void
.end method

.method public final q(J)B
    .locals 6

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lf7/b;->e(JJJ)V

    iget-object p1, p0, Lf7/f;->c:Lf7/q;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lf7/f;->p:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Lf7/q;->g:Lf7/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget p0, p1, Lf7/q;->c:I

    iget p2, p1, Lf7/q;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget p0, p1, Lf7/q;->b:I

    int-to-long v4, p0

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p0, v4

    iget-object p1, p1, Lf7/q;->a:[B

    aget-byte p0, p1, p0

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Lf7/q;->c:I

    iget p2, p1, Lf7/q;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Lf7/q;->f:Lf7/q;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_2
    int-to-long v4, p2

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    long-to-int p0, v4

    iget-object p1, p1, Lf7/q;->a:[B

    aget-byte p0, p1, p0

    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final q0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v1

    iget v2, v1, Lf7/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lf7/q;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void
.end method

.method public final r()[B
    .locals 2

    iget-wide v0, p0, Lf7/f;->p:J

    invoke-virtual {p0, v0, v1}, Lf7/f;->y(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v1

    iget v2, v1, Lf7/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lf7/q;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lf7/q;->c:I

    iget v3, v0, Lf7/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lf7/q;->a:[B

    iget v3, v0, Lf7/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lf7/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lf7/q;->b:I

    iget-wide v2, p0, Lf7/f;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf7/f;->p:J

    iget v2, v0, Lf7/q;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object p1

    iput-object p1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v0, Lf7/q;->b:I

    iget v2, v0, Lf7/q;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lf7/q;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lf7/f;->p:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lf7/f;->p:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v2

    iput-object v2, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    return v1

    :cond_0
    iput v3, v0, Lf7/q;->b:I

    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readInt()I
    .locals 9

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v0, Lf7/q;->b:I

    iget v4, v0, Lf7/q;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lf7/q;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lf7/f;->p:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lf7/f;->p:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iput-object v1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    return v5

    :cond_1
    iput v1, v0, Lf7/q;->b:I

    return v5

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readShort()S
    .locals 9

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v1, v0, Lf7/q;->b:I

    iget v4, v0, Lf7/q;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lf7/f;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lf7/q;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lf7/f;->p:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lf7/f;->p:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iput-object v1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lf7/q;->b:I

    :goto_0
    int-to-short p0, v5

    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final s0(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v2

    iget v3, v2, Lf7/q;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lf7/q;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lf7/q;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v3

    iget v4, v3, Lf7/q;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lf7/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v4

    iget v5, v4, Lf7/q;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lf7/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lf7/f;->n0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v4

    iget v5, v4, Lf7/q;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lf7/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p2, p1, p0, p3}, LB/a;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    if-eqz v0, :cond_1

    iget v1, v0, Lf7/q;->c:I

    iget v2, v0, Lf7/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lf7/f;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf7/f;->p:J

    sub-long/2addr p1, v4

    iget v2, v0, Lf7/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lf7/q;->b:I

    iget v1, v0, Lf7/q;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object v1

    iput-object v1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lf7/f;->s0(IILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lf7/f;->X(I)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf7/f;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic u(I)Lf7/g;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/f;->n0(I)V

    return-object p0
.end method

.method public final u0(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lf7/f;->n0(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v3

    iget v4, v3, Lf7/q;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lf7/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lf7/f;->n0(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v3

    iget v4, v3, Lf7/q;->c:I

    shr-int/lit8 v5, p1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v6, v3, Lf7/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v3

    iget v4, v3, Lf7/q;->c:I

    shr-int/lit8 v5, p1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    iget-object v6, v3, Lf7/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v5, v4, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v3, Lf7/q;->c:I

    iget-wide v0, p0, Lf7/f;->p:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf7/f;->p:J

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lf7/b;->l(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected code point: 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(BJJ)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lf7/f;->p:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lf7/f;->c:Lf7/q;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v4, v2, p2

    cmp-long v4, v4, p2

    if-gez v4, :cond_6

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object p0, p0, Lf7/q;->g:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v0, p0, Lf7/q;->c:I

    iget v1, p0, Lf7/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_a

    iget v0, p0, Lf7/q;->c:I

    int-to-long v0, v0

    iget v4, p0, Lf7/q;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lf7/q;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    sub-long/2addr v4, v2

    long-to-int p2, v4

    :goto_2
    if-ge p2, v0, :cond_5

    iget-object p3, p0, Lf7/q;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_4

    iget p0, p0, Lf7/q;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v2

    return-wide p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Lf7/q;->c:I

    iget p3, p0, Lf7/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, p0, Lf7/q;->c:I

    iget v3, p0, Lf7/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_7

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_a

    iget v2, p0, Lf7/q;->c:I

    int-to-long v2, v2

    iget v4, p0, Lf7/q;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p4

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lf7/q;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    sub-long/2addr v3, v0

    long-to-int p2, v3

    :goto_5
    if-ge p2, v2, :cond_9

    iget-object p3, p0, Lf7/q;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p0, p0, Lf7/q;->b:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p2, p0, Lf7/q;->c:I

    iget p3, p0, Lf7/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object p0, p0, Lf7/q;->f:Lf7/q;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_6
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lf7/f;->p:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lf7/f;->a0(I)Lf7/q;

    move-result-object v2

    iget v3, v2, Lf7/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lf7/q;->a:[B

    iget v5, v2, Lf7/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lf7/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lf7/q;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf7/f;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf7/f;->p:J

    return v0
.end method

.method public final x([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lf7/b;->e(JJJ)V

    iget-object v0, p0, Lf7/f;->c:Lf7/q;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lf7/q;->c:I

    iget v2, v0, Lf7/q;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lf7/q;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lf7/q;->a:[B

    invoke-static {v3, p2, v1, v2, p1}, Lkotlin/collections/m;->E([BIII[B)V

    iget p1, v0, Lf7/q;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lf7/q;->b:I

    iget-wide v1, p0, Lf7/f;->p:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf7/f;->p:J

    iget p2, v0, Lf7/q;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lf7/q;->a()Lf7/q;

    move-result-object p1

    iput-object p1, p0, Lf7/f;->c:Lf7/q;

    invoke-static {v0}, Lf7/r;->a(Lf7/q;)V

    :cond_1
    return p3
.end method

.method public final y(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lf7/f;->p:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lf7/f;->z([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lf7/f;->x([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
