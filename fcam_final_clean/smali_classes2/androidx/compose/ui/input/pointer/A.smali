.class public final Landroidx/compose/ui/input/pointer/A;
.super Landroidx/compose/ui/input/pointer/e;
.source "SourceFile"


# virtual methods
.method public final Q0(Landroidx/compose/ui/input/pointer/n;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/c0;->u:Landroidx/compose/runtime/Z0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/o;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/p;

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/input/pointer/n;

    :cond_0
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
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method
