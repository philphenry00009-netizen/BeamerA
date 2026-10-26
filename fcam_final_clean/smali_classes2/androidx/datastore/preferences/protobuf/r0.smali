.class public abstract Landroidx/datastore/preferences/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s0;
.end method

.method public final b(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p2, Landroidx/datastore/preferences/protobuf/t;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->k()I

    move-result p1

    check-cast p3, Landroidx/datastore/preferences/protobuf/s0;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p0, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->c(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/2addr v1, v4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr p1, v2

    const/16 v6, 0x64

    if-ge p1, v6, :cond_7

    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->a()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/r0;->b(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p2, Landroidx/datastore/preferences/protobuf/t;->b:I

    if-ne v5, p0, :cond_6

    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/s0;->e:Z

    :cond_5
    check-cast p3, Landroidx/datastore/preferences/protobuf/s0;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p3, p0, v0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/s0;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v5

    invoke-virtual {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->l()J

    move-result-wide p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/s0;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->o()J

    move-result-wide p0

    check-cast p3, Landroidx/datastore/preferences/protobuf/s0;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/s0;->c(ILjava/lang/Object;)V

    return v2
.end method
