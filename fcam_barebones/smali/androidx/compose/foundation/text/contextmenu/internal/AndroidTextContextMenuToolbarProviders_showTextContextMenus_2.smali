.class final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/d;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/e;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/i;",
            "Landroidx/compose/foundation/text/contextmenu/provider/e;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;Lm6/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invoke(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->create(Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    sget-object v2, Li6/j;->a:Li6/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/f;

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v5, v8}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;I)V

    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v5, v9}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/e;I)V

    iget-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-direct {v6, p1, v7, v8, v5}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/g;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Lv6/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v5, v5, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-eq v1, v5, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/h;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/h;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v6, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/h;

    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/t;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/f;)V

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v5

    if-nez v5, :cond_7

    return-object v2

    :cond_7
    iput-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->label:I

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/g;->a:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/c;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/s;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eq p1, v0, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    new-instance v0, LD5/g;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    :cond_b
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/h;

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    return-object v2

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v4

    :goto_8
    if-eq v0, v1, :cond_11

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    new-instance v1, LD5/g;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LD5/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    :cond_10
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/h;

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    throw p1
.end method
