.class public final Lkotlin/collections/builders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# instance fields
.field public final c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iput p2, p0, Lkotlin/collections/builders/a;->p:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/a;->q:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/a;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getRoot$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/a;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/a;->p:I

    iget-object v1, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/a;->q:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/a;->r:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/a;->p:I

    iget-object p0, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->p:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->p:I

    iget-object v1, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkotlin/collections/builders/a;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/a;->p:I

    iput v0, p0, Lkotlin/collections/builders/a;->q:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v1

    iget p0, p0, Lkotlin/collections/builders/a;->q:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->p:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->p:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/a;->p:I

    iput v0, p0, Lkotlin/collections/builders/a;->q:I

    iget-object v0, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/a;->q:I

    add-int/2addr v0, p0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->p:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/a;->q:I

    iput v0, p0, Lkotlin/collections/builders/a;->p:I

    iput v1, p0, Lkotlin/collections/builders/a;->q:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/a;->r:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/collections/builders/a;->c:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
