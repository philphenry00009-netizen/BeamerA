.class public Landroidx/collection/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/collection/d0;->c:I

    iput-object p1, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/d0;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/d0;->p:I

    iget-object p0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/d0;->p:I

    iget-object p0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/e;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Landroidx/collection/d0;->p:I

    iget-object p0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b0;

    invoke-virtual {p0}, Landroidx/collection/b0;->f()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/collection/d0;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/d0;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/d0;->p:I

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Landroidx/collection/d0;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/d0;->p:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/collection/d0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/d0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/d0;->p:I

    iget-object p0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Landroidx/collection/d0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/d0;->p:I

    iget-object p0, p0, Landroidx/collection/d0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/b0;

    invoke-virtual {p0, v0}, Landroidx/collection/b0;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Landroidx/collection/d0;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
