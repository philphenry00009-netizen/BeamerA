.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient backingMap:Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2;"
        }
    .end annotation
.end field

.field transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->newBackingMap(I)Lcom/google/common/collect/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/Z1;->add(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Y1;

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {p2, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/d2;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v1

    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/d2;->e(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {p2, v3, v4, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->l(Ljava/lang/String;JZ)V

    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    long-to-int v0, v3

    iget v1, p2, Lcom/google/common/collect/d2;->c:I

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object p2, p2, Lcom/google/common/collect/d2;->b:[I

    aput v0, p2, v2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public addTo(Lcom/google/common/collect/Z1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Z1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v0}, Lcom/google/common/collect/d2;->c()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget v2, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object v1, v1, Lcom/google/common/collect/d2;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/d2;->e(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/Z1;->add(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/d2;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v0}, Lcom/google/common/collect/d2;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d2;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final distinctElements()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    iget p0, p0, Lcom/google/common/collect/d2;->c:I

    return p0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Y1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/b2;

    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b2;-><init>(Lcom/google/common/collect/Z1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public abstract newBackingMap(I)Lcom/google/common/collect/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d2;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {p2, v2, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->j(ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/d2;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2;->e(I)I

    move-result v0

    if-le v0, p2, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    sub-int v2, v0, p2

    iget v3, v1, Lcom/google/common/collect/d2;->c:I

    invoke-static {p1, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    iget-object v1, v1, Lcom/google/common/collect/d2;->b:[I

    aput v2, v1, p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/d2;->n(I)I

    move p2, v0

    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->S(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/d2;->m(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    move-result p1

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 6
    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 7
    const-string v0, "newCount"

    invoke-static {p3, v0}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d2;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/d2;->l(ILjava/lang/Object;)I

    .line 10
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    :cond_1
    return v2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/d2;->e(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/d2;->n(I)I

    .line 13
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/d2;

    .line 15
    iget v1, p1, Lcom/google/common/collect/d2;->c:I

    .line 16
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->q(II)V

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/d2;->b:[I

    aput p3, p1, v0

    .line 18
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    return v2
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->size:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/d;->f(J)I

    move-result p0

    return p0
.end method
