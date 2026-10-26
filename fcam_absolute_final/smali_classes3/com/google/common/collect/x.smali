.class public final Lcom/google/common/collect/x;
.super Lcom/google/common/collect/r2;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/common/collect/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/y;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/x;->p:I

    iput-object p1, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/Y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/Y1;

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0, v0}, Lcom/google/common/collect/Z1;->count(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-virtual {p0}, Lcom/google/common/collect/y;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-virtual {p0}, Lcom/google/common/collect/y;->elementIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/common/collect/Y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Y1;

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Y1;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0, v0, p1, v1}, Lcom/google/common/collect/Z1;->setCount(Ljava/lang/Object;II)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    const v0, 0x7fffffff

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/Z1;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-virtual {p0}, Lcom/google/common/collect/y;->distinctElements()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/x;->q:Lcom/google/common/collect/y;

    invoke-interface {p0}, Lcom/google/common/collect/Z1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
