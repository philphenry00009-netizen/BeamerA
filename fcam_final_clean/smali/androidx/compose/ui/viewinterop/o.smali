.class public final Landroidx/compose/ui/viewinterop/o;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/s;


# virtual methods
.method public final z(Landroidx/compose/ui/focus/q;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->a(Landroidx/compose/ui/p;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/e;->a(Landroidx/compose/ui/p;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->d(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)LX/c;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/q;->c(LX/c;)V

    :cond_1
    return-void
.end method
