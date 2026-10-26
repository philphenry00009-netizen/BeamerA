.class public final Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/google/common/collect/AbstractMapBasedMultiset;

.field public final synthetic s:I

.field public final synthetic t:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/s;->s:I

    iput-object p1, p0, Lcom/google/common/collect/s;->t:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s;->r:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p2}, Lcom/google/common/collect/d2;->c()I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/s;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/common/collect/s;->p:I

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget p1, p1, Lcom/google/common/collect/d2;->d:I

    iput p1, p0, Lcom/google/common/collect/s;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/s;->r:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v0, v0, Lcom/google/common/collect/d2;->d:I

    iget v1, p0, Lcom/google/common/collect/s;->q:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/google/common/collect/s;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/s;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/s;->c:I

    iget v1, p0, Lcom/google/common/collect/s;->s:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/google/common/collect/s;->t:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v2, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    new-instance v2, Lcom/google/common/collect/c2;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/d2;I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/s;->t:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v2, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object v1, v1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/s;->c:I

    iput v0, p0, Lcom/google/common/collect/s;->p:I

    iget-object v1, p0, Lcom/google/common/collect/s;->r:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/d2;->j(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/s;->c:I

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/s;->r:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v1, v1, Lcom/google/common/collect/d2;->d:I

    iget v2, p0, Lcom/google/common/collect/s;->q:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/s;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->m(Z)V

    iget-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v5, p0, Lcom/google/common/collect/s;->p:I

    invoke-virtual {v1, v5}, Lcom/google/common/collect/d2;->n(I)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v3, p0, Lcom/google/common/collect/s;->c:I

    iget v4, p0, Lcom/google/common/collect/s;->p:I

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/d2;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/s;->c:I

    iput v2, p0, Lcom/google/common/collect/s;->p:I

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v0, v0, Lcom/google/common/collect/d2;->d:I

    iput v0, p0, Lcom/google/common/collect/s;->q:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
