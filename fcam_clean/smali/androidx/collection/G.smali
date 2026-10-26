.class public final Landroidx/collection/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lw6/c;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/G;->c:I

    const-string v0, "objectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/G;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/b;->a(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    if-ltz p1, :cond_2

    .line 5
    iget v0, p0, Landroidx/collection/T;->b:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/collection/I;->n(I[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Landroidx/collection/T;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 11
    invoke-static {v0, v2, v0, p1, v1}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    :cond_1
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Landroidx/collection/T;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/T;->b:I

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/collection/T;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/b;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 12
    iget v1, p0, Landroidx/collection/T;->b:I

    if-gt p1, v1, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/collection/T;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    .line 15
    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    .line 16
    array-length v4, v1

    if-ge v4, v3, :cond_1

    .line 17
    invoke-virtual {p0, v3, v1}, Landroidx/collection/I;->n(I[Ljava/lang/Object;)V

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    .line 19
    iget v3, p0, Landroidx/collection/T;->b:I

    if-eq p1, v3, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    .line 21
    iget v4, p0, Landroidx/collection/T;->b:I

    .line 22
    invoke-static {v1, v3, v1, p1, v4}, Lkotlin/collections/m;->H([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, p1

    .line 25
    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    throw v0

    .line 27
    :cond_4
    iget p1, p0, Landroidx/collection/T;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/collection/T;->b:I

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 28
    :cond_5
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 29
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget p0, p0, Landroidx/collection/T;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx/a;->d(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/b;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Landroidx/collection/T;->b:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/collection/I;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/collection/T;->b:I

    if-eq v0, p0, :cond_1

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
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Landroidx/collection/I;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->h(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/T;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Landroidx/collection/T;->d()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Landroidx/collection/G;->c:I

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

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    :pswitch_0
    const/4 v0, -0x1

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ge v0, p0, :cond_5

    aget-object v1, p1, p0

    if-nez v1, :cond_2

    :goto_3
    move v0, p0

    goto :goto_5

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/T;->b:I

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ge v0, p0, :cond_5

    aget-object v2, v1, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Landroidx/collection/G;->c:I

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

    iget v0, p0, Landroidx/collection/G;->c:I

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

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    .line 4
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    .line 6
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0, p1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/T;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/I;->k(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget p0, p0, Landroidx/collection/T;->b:I

    if-eq v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

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

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/T;->b:I

    iget-object v1, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ge v3, v2, :cond_4

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/collection/I;->l(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget p0, p0, Landroidx/collection/T;->b:I

    if-eq v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/d;->a(ILjava/util/List;)V

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/collection/U;->a(ILjava/util/List;)V

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/T;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/T;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/T;->f(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/collection/G;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/b;

    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/collection/G;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/I;

    iget p0, p0, Landroidx/collection/T;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Landroidx/collection/G;->c:I

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

    iget v0, p0, Landroidx/collection/G;->c:I

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

    iget v0, p0, Landroidx/collection/G;->c:I

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
