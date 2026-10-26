.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x341,
        0x344,
        0x347
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/r0;

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

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/r0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/r0;Lm6/b;)V

    check-cast p1, Lv0/p;

    iget-wide p0, p1, Lv0/p;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/p;

    iget-wide v0, p1, Lv0/p;->a:J

    check-cast p2, Lm6/b;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke-sF-c-tU(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-sF-c-tU(JLm6/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lv0/p;

    invoke-direct {v0, p1, p2}, Lv0/p;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v7, v2

    move-wide v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/r0;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/ui/input/nestedscroll/b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v7

    :goto_0
    check-cast v0, Lv0/p;

    iget-wide v7, v0, Lv0/p;->a:J

    invoke-static {v3, v4, v7, v8}, Lv0/p;->d(JJ)J

    move-result-wide v7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/r0;

    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/r0;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v11, v7

    move-wide v7, v3

    move-wide v2, v11

    :goto_1
    check-cast v0, Lv0/p;

    iget-wide v9, v0, Lv0/p;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/r0;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/r0;->f:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v2, v3, v9, v10}, Lv0/p;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    move-object v5, p0

    move-wide v1, v2

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast v0, Lv0/p;

    iget-wide v0, v0, Lv0/p;->a:J

    invoke-static {v3, v4, v0, v1}, Lv0/p;->d(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lv0/p;->d(JJ)J

    move-result-wide v0

    new-instance v2, Lv0/p;

    invoke-direct {v2, v0, v1}, Lv0/p;-><init>(J)V

    return-object v2
.end method
