.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/D;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/D;

    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/e;->b(Landroid/view/View;Landroidx/compose/ui/node/D;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->q:Landroidx/compose/ui/node/k0;

    .line 5
    check-cast v1, Landroidx/compose/ui/platform/r;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/platform/r;->U:Z

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/c;->B:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    .line 8
    aget v1, v1, v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 10
    iget-object v5, v5, Landroidx/compose/ui/viewinterop/c;->B:[I

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 13
    iget-wide v5, v0, Landroidx/compose/ui/viewinterop/c;->C:J

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->n()J

    move-result-wide v7

    .line 15
    iput-wide v7, v0, Landroidx/compose/ui/viewinterop/c;->C:J

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/viewinterop/c;->D:Landroidx/core/view/g0;

    if-eqz v0, :cond_1

    .line 18
    iget-object v7, p1, Landroidx/compose/ui/viewinterop/c;->B:[I

    aget v3, v7, v3

    if-ne v4, v3, :cond_0

    aget v2, v7, v2

    if-ne v1, v2, :cond_0

    .line 19
    iget-wide v1, p1, Landroidx/compose/ui/viewinterop/c;->C:J

    .line 20
    invoke-static {v5, v6, v1, v2}, Lv0/l;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/viewinterop/c;->m(Landroidx/core/view/g0;)Landroidx/core/view/g0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method
