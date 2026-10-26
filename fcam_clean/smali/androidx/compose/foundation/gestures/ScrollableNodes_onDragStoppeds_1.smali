.class final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroidx/compose/foundation/gestures/v;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/n0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "Landroidx/compose/foundation/gestures/n0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

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

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/v;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/n0;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/n0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->$event:Landroidx/compose/foundation/gestures/v;

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/v;->b:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/n0;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/n0;->b0:Landroidx/compose/foundation/gestures/r0;

    iget-wide v4, p1, Landroidx/compose/foundation/gestures/v;->a:J

    invoke-static {v4, v5, v1}, Lv0/p;->f(JF)J

    move-result-wide v4

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/r0;->b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
