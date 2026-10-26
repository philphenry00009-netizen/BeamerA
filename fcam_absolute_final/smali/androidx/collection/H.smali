.class public final Landroidx/collection/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw6/c;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;

.field public final q:I

.field public r:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;II)V
    .locals 0

    iput p4, p0, Landroidx/collection/H;->c:I

    iput-object p2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/H;->q:I

    iput p3, p0, Landroidx/collection/H;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Landroidx/collection/H;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/H;->r:I

    return-void

    .line 5
    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Landroidx/collection/H;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/H;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/H;->r:I

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 2
    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/H;->r:I

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/collection/H;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/collection/H;->r:I

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 4
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    iget p1, p0, Landroidx/collection/H;->r:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/H;->r:I

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/H;->r:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 10
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/H;->r:I

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 11
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/H;->r:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget v0, p0, Landroidx/collection/H;->r:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/H;->r:I

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/H;->q:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/collection/H;->r:I

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/H;->q:I

    if-gt v1, v0, :cond_1

    :goto_1
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/collection/H;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/H;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/H;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    iget p0, p0, Landroidx/collection/H;->q:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    iget p0, p0, Landroidx/collection/H;->q:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/H;->q:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/H;->q:I

    if-gt v1, v0, :cond_3

    :goto_2
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    .line 4
    :pswitch_0
    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroidx/collection/F;-><init>(IILjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    .line 10
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/H;->r:I

    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    .line 13
    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/H;->r:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Landroidx/collection/H;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/H;->r:I

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 5
    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    iget v1, p0, Landroidx/collection/H;->q:I

    :goto_2
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget p1, p0, Landroidx/collection/H;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/H;->r:I

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/H;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/collection/H;->r:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/H;->r:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/H;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget p0, p0, Landroidx/collection/H;->r:I

    if-eq v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Landroidx/collection/H;->q:I

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v3, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/H;->r:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/collection/H;->r:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Landroidx/collection/H;->q:I

    if-gt v2, v1, :cond_4

    :goto_2
    iget-object v3, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/H;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/H;->r:I

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    iget p0, p0, Landroidx/collection/H;->r:I

    if-eq v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    iget v0, p0, Landroidx/collection/H;->q:I

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/collection/H;->p:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/H;->r:I

    iget p0, p0, Landroidx/collection/H;->q:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/collection/H;->r:I

    iget p0, p0, Landroidx/collection/H;->q:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/d;->b(IILjava/util/List;)V

    new-instance v0, Landroidx/collection/H;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/collection/H;-><init>(ILjava/util/List;II)V

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p0}, Landroidx/collection/U;->b(IILjava/util/List;)V

    new-instance v0, Landroidx/collection/H;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/collection/H;-><init>(ILjava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/g;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/H;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
