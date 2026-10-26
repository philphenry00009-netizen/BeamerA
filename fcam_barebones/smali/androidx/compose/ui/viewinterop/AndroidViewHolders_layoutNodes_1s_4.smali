.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;
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
.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->invoke(Landroidx/compose/ui/node/k0;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/k0;)V
    .locals 2

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/platform/r;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/Q;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;->$this_run:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method
