.class public final Ld0/h;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# instance fields
.field public C:Lv6/d;

.field public D:Lv6/d;


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld0/h;->C:Lv6/d;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld0/c;->a(Landroid/view/KeyEvent;)Ld0/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld0/h;->D:Lv6/d;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld0/c;->a(Landroid/view/KeyEvent;)Ld0/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
