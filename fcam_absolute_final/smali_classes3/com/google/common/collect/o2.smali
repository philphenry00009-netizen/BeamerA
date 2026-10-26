.class public final Lcom/google/common/collect/o2;
.super Lcom/google/common/collect/r2;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic r:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/o2;->p:I

    iput-object p1, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    iput-object p2, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/common/collect/r2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o2;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/o2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    iget-object p0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    iget-object p0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/o2;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/S0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/S0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/S0;-><init>(Lcom/google/common/collect/o2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 4

    iget v0, p0, Lcom/google/common/collect/o2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/o2;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/o2;->r:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
