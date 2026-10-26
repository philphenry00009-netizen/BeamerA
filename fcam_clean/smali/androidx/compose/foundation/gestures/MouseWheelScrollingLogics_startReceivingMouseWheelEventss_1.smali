.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    l = {
        0x87,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Z;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

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

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/Z;Lm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/D;->s(Lm6/i;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/Z;->e:Lkotlinx/coroutines/channels/c;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/c;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/Y;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/Z;->d:Lv0/c;

    sget v5, Landroidx/compose/foundation/gestures/X;->a:F

    invoke-interface {p1, v5}, Lv0/c;->c0(F)F

    move-result v8

    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/Z;->d:Lv0/c;

    sget v5, Landroidx/compose/foundation/gestures/X;->b:F

    invoke-interface {p1, v5}, Lv0/c;->c0(F)F

    move-result v9

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iget-object v6, v5, Landroidx/compose/foundation/gestures/Z;->a:Landroidx/compose/foundation/gestures/r0;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, p0

    :try_start_3
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/Z;->a(Landroidx/compose/foundation/gestures/Z;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/gestures/Y;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, p0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_5
    move-object v10, p0

    iget-object p0, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Z;->g:Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    iget-object p0, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;->this$0:Landroidx/compose/foundation/gestures/Z;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Z;->g:Lkotlinx/coroutines/t0;

    throw p1
.end method
