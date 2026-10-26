.class public final LB/C0;
.super LB/X;
.source "SourceFile"


# instance fields
.field public F:Lv6/d;

.field public G:LB/N0;


# virtual methods
.method public final H0()V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LB/N0;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, LB/d;->f(Landroid/view/View;)LB/N0;

    move-result-object v1

    invoke-virtual {v1, v0}, LB/N0;->a(Landroid/view/View;)V

    iget-object v0, p0, LB/C0;->F:Lv6/d;

    invoke-interface {v0, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/L0;

    iget-object v2, p0, LB/X;->E:LB/L0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, LB/X;->E:LB/L0;

    invoke-virtual {p0}, LB/X;->Q0()V

    :cond_0
    iput-object v1, p0, LB/C0;->G:LB/N0;

    invoke-super {p0}, LB/T;->H0()V

    return-void
.end method

.method public final I0()V
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LB/C0;->G:LB/N0;

    if-eqz v1, :cond_0

    iget v2, v1, LB/N0;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LB/N0;->u:I

    if-nez v2, :cond_0

    sget-object v2, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, v1, LB/N0;->v:LB/U;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, LB/T;->I0()V

    return-void
.end method
