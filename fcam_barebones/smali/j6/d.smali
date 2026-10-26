.class public final Lj6/d;
.super Landroidx/core/view/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/y;->b()V

    iget v0, p0, Landroidx/core/view/y;->c:I

    iget-object v1, p0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Landroidx/core/view/y;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/core/view/y;->c:I

    iput v0, p0, Landroidx/core/view/y;->p:I

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/y;->p:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/core/view/y;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
