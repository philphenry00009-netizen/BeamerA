.class public final Landroidx/collection/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    iput p2, p0, Landroidx/collection/F;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/F;->q:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    iput p1, p0, Landroidx/collection/F;->q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/F;->q:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/collection/F;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/F;->q:I

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/F;->q:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/F;->q:I

    if-ltz p0, :cond_1

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

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/F;->q:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/collection/F;->q:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/F;->q:I

    iget-object p0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/F;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/F;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/F;->q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/collection/F;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/F;->q:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/F;->p:Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/F;->q:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
