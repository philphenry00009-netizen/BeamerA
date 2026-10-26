.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/B0;
.implements Lr/l;


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr/f;->c:I

    iput-object p1, p0, Lr/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/n;Lr/p;)Z
    .locals 0

    iget p1, p0, Lr/f;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Ls/p;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/autofill/p;

    iget-object p0, p0, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:LG3/k;

    iget-object p0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/S;

    iget-object p1, p1, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/Z;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Z;->o(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr/n;)V
    .locals 1

    iget v0, p0, Lr/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Ls/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:LG3/k;

    iget-object p0, p0, LG3/k;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/S;

    iget-object v0, v0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/Z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Z;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:Lr/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lr/f;->b(Lr/n;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lr/n;Lr/p;)V
    .locals 0

    iget-object p0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast p0, Lr/h;

    iget-object p0, p0, Lr/h;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lr/n;Lr/p;)V
    .locals 7

    iget-object v0, p0, Lr/f;->p:Ljava/lang/Object;

    check-cast v0, Lr/h;

    iget-object v1, v0, Lr/h;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lr/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/g;

    iget-object v6, v6, Lr/g;->b:Lr/n;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr/g;

    :cond_3
    new-instance v1, Lr/e;

    invoke-direct {v1, p0, v2, p2, p1}, Lr/e;-><init>(Lr/f;Lr/g;Lr/p;Lr/n;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p0, v0, Lr/h;->t:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
