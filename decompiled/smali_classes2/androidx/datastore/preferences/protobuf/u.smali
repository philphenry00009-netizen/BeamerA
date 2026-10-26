.class public final Landroidx/datastore/preferences/protobuf/u;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->B(J)V

    return-void
.end method

.method public final B(J)V
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    sget-boolean v1, Landroidx/datastore/preferences/protobuf/w;->c:Z

    iget v2, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    sub-int v1, v2, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v1, p1, v6

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    return-void

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    int-to-long v1, v1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v0, v1, v2, v8}, Landroidx/datastore/preferences/protobuf/y0;->k([BJB)V

    ushr-long/2addr p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v3

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final C([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->C([BII)V

    return-void
.end method

.method public final i(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->i(B)V

    return-void
.end method

.method public final k(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/u;->C([BII)V

    return-void
.end method

.method public final l(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->m(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/e;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->q(J)V

    return-void
.end method

.method public final q(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/u;->B(J)V

    return-void
.end method

.method public final t(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

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

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/H;->l(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->f(I)I

    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    sub-int/2addr v4, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {v5, v3, v1, v4, p1}, Lg/a;->y([BIILjava/lang/String;)I

    move-result v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/A0;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    sub-int/2addr v4, v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/A0;->a:Lg/a;

    invoke-virtual {v2, v3, v1, v4, p1}, Lg/a;->y([BIILjava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u;->x(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/u;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/u;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/u;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
