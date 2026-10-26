.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public c:Landroidx/datastore/preferences/protobuf/j0;

.field public p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Landroidx/datastore/preferences/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->u:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k0;->u:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    :cond_1
    return-void
.end method

.method public final i([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->g()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k0;->t:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k0;->g()V

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->byteAt(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->i([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    .line 4
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    iget p3, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    add-int/2addr p2, p3

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/k0;->u:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;->size()I

    move-result p0

    sub-int/2addr p0, p2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k0;->u:Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->c:Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->p:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->q:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->r:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k0;->s:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k0;->t:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/k0;->i([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->i([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
