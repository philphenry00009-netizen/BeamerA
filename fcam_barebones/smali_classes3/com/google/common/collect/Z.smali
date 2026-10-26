.class public final Lcom/google/common/collect/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Z;->r:Lcom/google/common/collect/CompactHashSet;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Z;->c:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/Z;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/Z;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/Z;->p:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Z;->r:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/Z;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/Z;->p:I

    iput v1, p0, Lcom/google/common/collect/Z;->q:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/Z;->p:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Z;->p:I

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Z;->r:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->access$000(Lcom/google/common/collect/CompactHashSet;)I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/Z;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/Z;->q:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->m(Z)V

    iget v1, p0, Lcom/google/common/collect/Z;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/Z;->c:I

    iget v1, p0, Lcom/google/common/collect/Z;->q:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/common/collect/Z;->p:I

    iget v2, p0, Lcom/google/common/collect/Z;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Z;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Z;->q:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
