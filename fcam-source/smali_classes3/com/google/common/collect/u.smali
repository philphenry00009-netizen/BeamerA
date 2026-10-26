.class public Lcom/google/common/collect/u;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/google/common/collect/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/w;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/u;->c:I

    iput-object p1, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0, v0, p1}, Lcom/google/common/collect/Q1;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-virtual {p0}, Lcom/google/common/collect/w;->valueIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-virtual {p0}, Lcom/google/common/collect/w;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0, v0, p1}, Lcom/google/common/collect/Q1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/u;->p:Lcom/google/common/collect/w;

    invoke-interface {p0}, Lcom/google/common/collect/Q1;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
