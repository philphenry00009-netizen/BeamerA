.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$busyReceive$2"
    f = "MouseWheelScrollable.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_busyReceive:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->$this_busyReceive:Lkotlinx/coroutines/channels/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->$this_busyReceive:Lkotlinx/coroutines/channels/f;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;-><init>(Lkotlinx/coroutines/channels/f;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/f0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2$job$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2$job$1;-><init>(Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->$this_busyReceive:Lkotlinx/coroutines/channels/f;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/p;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    :try_start_2
    check-cast p1, Landroidx/compose/foundation/gestures/Y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-interface {p0, v2}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
