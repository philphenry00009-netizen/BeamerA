.class public final Ld0/a;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Ld0/j;


# instance fields
.field public C:Lv6/d;


# virtual methods
.method public final P0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Ld0/a;->C:Lv6/d;

    if-eqz p0, :cond_0

    new-instance v0, Ld0/c;

    invoke-direct {v0, p1}, Ld0/c;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
