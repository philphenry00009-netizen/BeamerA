.class public final Landroidx/compose/foundation/text/contextmenu/internal/t;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/f;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/f;->a(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->c:Landroidx/compose/foundation/text/contextmenu/internal/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/c;

    iget p1, p0, LX/c;->a:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, LX/c;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, LX/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, LX/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/f;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/f;->a(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
