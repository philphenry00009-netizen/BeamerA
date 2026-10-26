.class public final LB/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/M0;->a:I

    iput-object p2, p0, LB/M0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/M0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LB/M0;->c:Ljava/lang/Object;

    iget-object v1, p0, LB/M0;->b:Ljava/lang/Object;

    iget p0, p0, LB/M0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/compose/runtime/Y0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/j;

    move-object v2, v0

    check-cast v2, Landroidx/navigation/compose/i;

    invoke-virtual {v2}, Lp2/E;->b()Lp2/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp2/m;->c(Lp2/j;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/platform/F;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroidx/compose/ui/platform/E;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/compose/foundation/lazy/layout/X;

    iget-object p0, v1, Landroidx/compose/foundation/lazy/layout/X;->q:Landroidx/collection/N;

    invoke-virtual {p0, v0}, Landroidx/collection/N;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/compose/animation/core/h0;

    iget-object p0, v1, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    check-cast v0, Landroidx/compose/animation/core/f0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v1, Landroidx/compose/animation/core/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/animation/core/c0;

    iget-object p0, v0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/b0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/core/b0;->c:Landroidx/compose/animation/core/f0;

    iget-object v0, v1, Landroidx/compose/animation/core/h0;->i:Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_5
    check-cast v1, Landroidx/compose/animation/core/h0;

    iget-object p0, v1, Landroidx/compose/animation/core/h0;->j:Landroidx/compose/runtime/snapshots/p;

    check-cast v0, Landroidx/compose/animation/core/h0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/p;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v1, Landroidx/compose/animation/core/D;

    iget-object p0, v1, Landroidx/compose/animation/core/D;->a:Landroidx/compose/runtime/collection/b;

    check-cast v0, Landroidx/compose/animation/core/C;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v1, Li/c;

    check-cast v0, Landroidx/activity/compose/j;

    invoke-virtual {v1, v0}, Li/c;->b(Li/b;)V

    return-void

    :pswitch_8
    check-cast v1, LB/N0;

    iget p0, v1, LB/N0;->u:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, LB/N0;->u:I

    if-nez p0, :cond_2

    sget-object p0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    check-cast v0, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object p0, v1, LB/N0;->v:LB/U;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    nop

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
