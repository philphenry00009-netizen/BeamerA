.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;
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
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->invoke(LX/c;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(LX/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/i;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/p;->D0()Lkotlinx/coroutines/B;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/i;LX/c;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_0
    return-void
.end method
