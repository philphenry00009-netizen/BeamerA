.class public final LB1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LB1/Z;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, LB1/Z;->c:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, LB1/Z;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, LB1/Z;->c:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LB1/Z;->c:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, LB1/Z;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LB1/Z;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LB1/Z;->d:I

    iget-object v0, p0, LB1/Z;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Lw2/F;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lw2/F;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:LO4/c;

    invoke-virtual {v1}, LO4/c;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lw2/x;

    invoke-virtual {v1}, Lw2/x;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lw2/F;->i(ILB1/Z;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LB1/Z;->a:I

    iget v2, p0, LB1/Z;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lw2/Q;

    invoke-virtual {v0, v1, v2, v3, p0}, Lw2/F;->h(IILw2/Q;LB1/Z;)V

    :cond_2
    :goto_0
    iget p0, p0, LB1/Z;->d:I

    iget v1, v0, Lw2/F;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Lw2/F;->j:I

    iput-boolean p2, v0, Lw2/F;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw2/L;

    invoke-virtual {p0}, Lw2/L;->n()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LB1/Z;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, LB1/Z;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, LB1/Z;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, LB1/Z;->e(I)V

    return v0
.end method

.method public d(I)I
    .locals 6

    iget v0, p0, LB1/Z;->b:I

    iget v1, p0, LB1/Z;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LB1/Z;->c:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v0, v3, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, LB1/Z;->d:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v3, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x8

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, LB1/Z;->e(I)V

    return v0
.end method

.method public e(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, LB1/Z;->b:I

    add-int/2addr v1, v0

    iput v1, p0, LB1/Z;->b:I

    iget v2, p0, LB1/Z;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, LB1/Z;->d:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, LB1/Z;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, LB1/Z;->d:I

    :cond_0
    iget p1, p0, LB1/Z;->b:I

    if-ltz p1, :cond_1

    iget v0, p0, LB1/Z;->a:I

    if-lt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget p0, p0, LB1/Z;->d:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    return-void
.end method
