.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/foundation/text/contextmenu/internal/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/H;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->e()V

    new-instance p1, Landroidx/activity/compose/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Lv6/a;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->p:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(ILv6/a;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
