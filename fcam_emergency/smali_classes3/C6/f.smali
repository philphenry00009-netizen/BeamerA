.class public final LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw6/a;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/util/Iterator;

.field public q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:LC6/j;


# direct methods
.method public constructor <init>(LC6/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC6/f;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/f;->s:LC6/j;

    .line 3
    iget-object p1, p1, LC6/g;->b:LC6/j;

    check-cast p1, LC6/i;

    .line 4
    new-instance v0, LC6/s;

    invoke-direct {v0, p1}, LC6/s;-><init>(LC6/i;)V

    .line 5
    iput-object v0, p0, LC6/f;->p:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LC6/f;->q:I

    return-void
.end method

.method public constructor <init>(LC6/g;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC6/f;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LC6/f;->s:LC6/j;

    .line 9
    iget-object p1, p1, LC6/g;->b:LC6/j;

    .line 10
    invoke-interface {p1}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LC6/f;->p:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LC6/f;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget-object v0, p0, LC6/f;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC6/f;->s:LC6/j;

    check-cast v1, LC6/g;

    iget-object v1, v1, LC6/g;->c:Lv6/d;

    check-cast v1, LC6/q;

    invoke-virtual {v1, v0}, LC6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LC6/f;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LC6/f;->q:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LC6/f;->q:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LC6/f;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LC6/f;->s:LC6/j;

    check-cast v1, LC6/g;

    iget-object v1, v1, LC6/g;->c:Lv6/d;

    invoke-interface {v1, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LC6/f;->q:I

    iput-object v0, p0, LC6/f;->r:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LC6/f;->q:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LC6/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LC6/f;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC6/f;->b()V

    :cond_0
    iget p0, p0, LC6/f;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LC6/f;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LC6/f;->a()V

    :cond_2
    iget p0, p0, LC6/f;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC6/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LC6/f;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LC6/f;->b()V

    :cond_0
    iget v0, p0, LC6/f;->q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LC6/f;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LC6/f;->r:Ljava/lang/Object;

    iput v1, p0, LC6/f;->q:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LC6/f;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LC6/f;->a()V

    :cond_2
    iget v0, p0, LC6/f;->q:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LC6/f;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LC6/f;->r:Ljava/lang/Object;

    iput v1, p0, LC6/f;->q:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LC6/f;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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
