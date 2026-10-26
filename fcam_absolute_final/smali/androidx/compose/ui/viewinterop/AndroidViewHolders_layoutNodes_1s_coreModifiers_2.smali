.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;
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

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;Landroidx/compose/ui/node/D;Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/D;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->invoke(LY/e;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LY/e;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/D;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/c;

    .line 3
    invoke-interface {p1}, LY/e;->h0()LG3/k;

    move-result-object p1

    invoke-virtual {p1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Landroidx/compose/ui/viewinterop/c;->M:Z

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/node/D;->C:Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p0, 0x0

    .line 10
    iput-boolean p0, v0, Landroidx/compose/ui/viewinterop/c;->M:Z

    :cond_2
    return-void
.end method
