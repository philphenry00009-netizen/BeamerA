.class public abstract Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/r0;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/q0;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/q0;->g(I)V

    iget-object v0, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/q0;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final e(I[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->h(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->g(I)V

    iget-object v0, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q0;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/q0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/q0;->b:I

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/q0;->g(I)V

    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    iget-object p1, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q0;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/q0;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r0;->a(Ljava/lang/Object;)Lcom/google/common/collect/r0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/google/common/collect/q0;->b:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/r0;->c(II)I

    move-result p1

    array-length v0, v0

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/collect/q0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/q0;->c:Z

    return-void
.end method
