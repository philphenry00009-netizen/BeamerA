.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Iterator;

.field public p:Ljava/nio/ByteBuffer;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:[B

.field public v:I

.field public w:J


# virtual methods
.method public final g()Z
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->r:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/K;->t:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->u:[B

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->v:I

    return v1

    :cond_1
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/K;->t:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    sget-wide v3, Landroidx/datastore/preferences/protobuf/y0;->g:J

    invoke-virtual {v2, v0, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/K;->w:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->u:[B

    return v1
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/K;->g()Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->r:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->q:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->u:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/K;->v:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->i(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/K;->w:J

    add-long/2addr v2, v4

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/y0;->c:Landroidx/datastore/preferences/protobuf/x0;

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/x0;->e(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->i(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->r:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->q:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 10
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->t:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->u:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->v:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->i(I)V

    return p3

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/K;->s:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->p:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->i(I)V

    return p3
.end method
