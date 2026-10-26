.class public final Landroidx/compose/ui/viewinterop/k;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/s;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewTreeObserver;

.field public final E:Lv6/d;

.field public final F:Lv6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/k;->E:Lv6/d;

    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/k;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/k;->F:Lv6/d;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/k;->D:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/k;->D:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/k;->C:Landroid/view/View;

    return-void
.end method

.method public final P0()Landroidx/compose/ui/focus/B;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lg0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget v0, p0, Landroidx/compose/ui/p;->r:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v2, p0, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Landroidx/compose/ui/focus/B;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Landroidx/compose/ui/focus/B;

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    move v1, v6

    goto :goto_4

    :cond_2
    iget v5, v3, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/j;

    iget-object v5, v5, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v0

    :goto_2
    if-eqz v5, :cond_7

    iget v8, v5, Landroidx/compose/ui/p;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->a(Landroidx/compose/ui/p;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/k0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->C:Landroid/view/View;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/k;->P0()Landroidx/compose/ui/focus/B;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/focus/c;->k(Landroidx/compose/ui/focus/B;)Z

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/k;->P0()Landroidx/compose/ui/focus/B;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/B;->U0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    check-cast v1, Landroidx/compose/ui/focus/o;

    invoke-virtual {v1, p0, v4, v4}, Landroidx/compose/ui/focus/o;->d(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/k;->C:Landroid/view/View;

    return-void
.end method

.method public final z(Landroidx/compose/ui/focus/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->d(Z)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/k;->E:Lv6/d;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->b(Lv6/d;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/k;->F:Lv6/d;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->e(Lv6/d;)V

    return-void
.end method
