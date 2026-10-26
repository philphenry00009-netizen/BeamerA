.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public c:I

.field public p:I

.field public q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/collection/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 0

    iput p2, p0, Landroidx/collection/b;->r:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/collection/a0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void

    .line 8
    :pswitch_0
    iput-object p1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/collection/a0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->r:I

    .line 3
    iput-object p1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroidx/collection/g;->q:I

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/b;->p:I

    iget p0, p0, Landroidx/collection/b;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/b;->p:I

    iget v1, p0, Landroidx/collection/b;->r:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/g;

    iget-object v1, v1, Landroidx/collection/g;->p:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/a0;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/a0;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/collection/b;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/b;->p:I

    iput-boolean v2, p0, Landroidx/collection/b;->q:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/b;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/b;->p:I

    iget v1, p0, Landroidx/collection/b;->r:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/collection/b;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/a0;->removeAt(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Landroidx/collection/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/b;->q:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
