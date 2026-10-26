.class public interface abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/k;


# direct methods
.method public static synthetic b(Landroidx/compose/ui/focus/l;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/o;->f(Landroid/view/KeyEvent;Lv6/a;)Z

    move-result p0

    return p0
.end method
