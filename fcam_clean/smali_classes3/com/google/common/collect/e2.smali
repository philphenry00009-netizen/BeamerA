.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/d2;
.source "SourceFile"


# instance fields
.field public transient i:[J

.field public transient j:I

.field public transient k:I


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/d2;->a()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/e2;->j:I

    iput v0, p0, Lcom/google/common/collect/e2;->k:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/e2;->j:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/collect/d2;->g(I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/e2;->j:I

    iput v0, p0, Lcom/google/common/collect/e2;->k:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/e2;->i:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public final h(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/d2;->h(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/e2;->k:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/e2;->q(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->q(II)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/d2;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide v1, v1, p1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    long-to-int v1, v1

    invoke-virtual {p0, v4, v1}, Lcom/google/common/collect/e2;->q(II)V

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide v1, v1, v0

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/e2;->q(II)V

    iget-object v1, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/e2;->q(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/d2;->i(I)V

    return-void
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide p0, p0, p1

    long-to-int p0, p0

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public final k(II)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/d2;->c:I

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final o(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/common/collect/d2;->o(I)V

    iget-object v0, p0, Lcom/google/common/collect/e2;->i:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/e2;->i:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final q(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/e2;->j:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    int-to-long v6, p2

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    aput-wide v4, v3, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/e2;->k:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/e2;->i:[J

    aget-wide v2, p0, p2

    and-long/2addr v0, v2

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void
.end method
