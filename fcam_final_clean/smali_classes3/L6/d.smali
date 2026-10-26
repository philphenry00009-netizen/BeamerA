.class public final LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL6/d;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL6/d;->q:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, LL6/c;->b()I

    move-result p1

    iput p1, p0, LL6/d;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL6/d;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL6/d;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LL6/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LL6/d;->p:I

    iget-object p0, p0, LL6/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, LL6/d;->p:I

    if-lez p0, :cond_1

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
    .locals 4

    iget v0, p0, LL6/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LL6/d;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LL6/d;->p:I

    iget-object p0, p0, LL6/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, LL6/d;->q:Ljava/lang/Object;

    check-cast v0, LL6/c;

    invoke-interface {v0}, LL6/c;->b()I

    move-result v1

    iget v2, p0, LL6/d;->p:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LL6/d;->p:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LL6/c;->d(I)LL6/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LL6/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LL6/d;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL6/d;->p:I

    iget-object p0, p0, LL6/d;->q:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
