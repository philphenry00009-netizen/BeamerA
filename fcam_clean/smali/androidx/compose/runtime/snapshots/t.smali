.class public final Landroidx/compose/runtime/snapshots/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 10
    iput p2, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/p;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    .line 2
    iget p3, p3, Landroidx/collection/T;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/snapshots/t;-><init>(Landroidx/compose/ui/node/r;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/r;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    .line 14
    iput p2, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    .line 15
    iput p3, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    .line 16
    iput p4, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    .line 8
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/p;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/p;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/p;)I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/r;

    iget-object v0, v0, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    iget v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    invoke-virtual {v0, v1}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/p;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    return p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_1
    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/r;

    iget-object v0, v0, Landroidx/compose/ui/node/r;->c:Landroidx/collection/I;

    iget v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    invoke-virtual {v0, v1}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/p;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/q;->a(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget p0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/p;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->p:I

    iput v2, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/p;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/t;->q:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/p;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->g(Landroidx/compose/runtime/snapshots/p;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/t;->r:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
