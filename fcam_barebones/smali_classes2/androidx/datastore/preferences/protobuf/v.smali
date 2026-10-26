.class public final Landroidx/datastore/preferences/protobuf/v;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Landroidx/datastore/core/C;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/C;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/core/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->G(J)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v;->G(J)V

    return-void
.end method

.method public final C(I)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final D(J)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final E(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    return-void
.end method

.method public final F(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/w;->c:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final G(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/w;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final H()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/core/C;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/datastore/core/C;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    :cond_0
    return-void
.end method

.method public final J([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/core/C;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/C;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    sub-int v3, v2, v1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    return-void

    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    :goto_0
    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/core/C;

    invoke-virtual {v3, v4, v1, v2}, Landroidx/datastore/core/C;->write([BII)V

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    return-void
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->J([BII)V

    return-void
.end method

.method public final i(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final j(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final k(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/v;->J([BII)V

    return-void
.end method

.method public final l(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->m(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->C(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->C(I)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->D(J)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v;->D(J)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/v;->G(J)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/v;->B(J)V

    return-void
.end method

.method public final t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->x(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/Q;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/X;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/H;->l(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/v;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, p1}, Lg/a;->y([BIILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/v;->J([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->H()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/v;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {v5, v4, v1, v3, p1}, Lg/a;->y([BIILjava/lang/String;)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/A0;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {v3, v4, v1, v0, p1}, Lg/a;->y([BIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iput v2, p0, Landroidx/datastore/preferences/protobuf/v;->f:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->z(I)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/v;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/v;->F(I)V

    return-void
.end method
