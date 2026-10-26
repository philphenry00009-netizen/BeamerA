.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/activity/compose/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/L;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/f0;

    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->p:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->close()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->a()V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->a()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/Q;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Q;->p()V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/J;->f:Z

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->c:LS6/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, LS6/g;->c:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->c:LS6/g;

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/u;

    invoke-virtual {p0}, Landroidx/activity/compose/u;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    iget-object p0, p0, Landroidx/activity/compose/a;->a:Lk/h;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lk/h;->b()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
