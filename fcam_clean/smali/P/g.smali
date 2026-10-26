.class public final LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LS/j;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LP/g;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [LP/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LP/q;

    invoke-direct {v3, p0}, LP/q;-><init>(LP/g;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, LP/e;

    invoke-direct {v0, p1, v1}, LP/e;-><init>(LS/j;[LP/o;)V

    iput-object v0, p0, LP/g;->p:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/g;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/D;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LP/g;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LP/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/g;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LP/g;->p:Ljava/util/Iterator;

    check-cast p0, LP/e;

    iget-boolean p0, p0, LP/d;->q:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/g;->p:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/F;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP/g;->p:Ljava/util/Iterator;

    check-cast p0, LP/e;

    invoke-virtual {p0}, LP/e;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LP/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LP/g;->p:Ljava/util/Iterator;

    check-cast p0, LP/e;

    invoke-virtual {p0}, LP/e;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
