.class public final Lcom/google/common/collect/Z0;
.super Lcom/google/common/collect/v2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/Z0;->p:I

    iput-object p1, p0, Lcom/google/common/collect/Z0;->q:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/v2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Z0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/Z0;->q:Ljava/util/AbstractList;

    check-cast p0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/Z0;->q:Ljava/util/AbstractList;

    check-cast p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/google/common/base/t;

    invoke-interface {p0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v2;->c:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v2;->c:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v2;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v2;->c:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
