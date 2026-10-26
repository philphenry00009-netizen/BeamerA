.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/viewinterop/c;->s:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/c;->j(Landroidx/compose/ui/viewinterop/c;)Landroidx/compose/ui/node/m0;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->this$0:Landroidx/compose/ui/viewinterop/c;

    sget-object v1, Landroidx/compose/ui/viewinterop/c;->O:Lv6/d;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->getUpdate()Lv6/a;

    move-result-object v2

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    :cond_0
    return-void
.end method
