.class public final Landroidx/compose/foundation/text/contextmenu/modifier/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

.field public b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, LA/b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/p;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->I:Lkotlinx/coroutines/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/g;->b:Landroidx/compose/runtime/B;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/contextmenu/provider/f;Lm6/b;)V

    invoke-static {v2, v5, v3, v4, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->I:Lkotlinx/coroutines/t0;

    :cond_3
    :goto_1
    return-void
.end method
