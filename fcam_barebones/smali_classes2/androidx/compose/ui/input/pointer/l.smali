.class public final Landroidx/compose/ui/input/pointer/l;
.super Landroidx/compose/ui/input/pointer/e;
.source "SourceFile"


# virtual methods
.method public final Q0(Landroidx/compose/ui/input/pointer/n;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/c0;->u:Landroidx/compose/runtime/Z0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/o;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/p;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/p;->a:Landroidx/compose/ui/input/pointer/a;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/B;->a:Landroidx/compose/ui/platform/B;

    iget-object p0, p0, Landroidx/compose/ui/platform/p;->b:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/B;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/n;)V

    :cond_1
    return-void
.end method

.method public final S0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method
