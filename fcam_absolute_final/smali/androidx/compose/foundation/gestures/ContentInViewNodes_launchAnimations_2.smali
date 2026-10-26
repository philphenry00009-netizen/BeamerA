.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/v0;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/d;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/d;JLm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i;",
            "Landroidx/compose/foundation/gestures/v0;",
            "Landroidx/compose/foundation/gestures/d;",
            "J",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/v0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/d;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/v0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/d;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/d;JLm6/b;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    invoke-interface {p1}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->n(Lm6/i;)Lkotlinx/coroutines/f0;

    move-result-object v11

    :try_start_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v2, v7, Landroidx/compose/foundation/gestures/i;->K:Z

    iget-object p1, v7, Landroidx/compose/foundation/gestures/i;->D:Landroidx/compose/foundation/gestures/r0;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$animationState:Landroidx/compose/foundation/gestures/v0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/d;

    iget-wide v9, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/d;JLkotlinx/coroutines/f0;Lm6/b;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->label:I

    invoke-virtual {p1, v1, v5, p0}, Landroidx/compose/foundation/gestures/r0;->f(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v3, p1, Landroidx/compose/foundation/gestures/i;->K:Z

    iget-object p1, p1, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/a;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/i;->I:Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/i;->K:Z

    iget-object v0, v0, Landroidx/compose/foundation/gestures/i;->H:Landroidx/compose/foundation/gestures/a;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/a;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->this$0:Landroidx/compose/foundation/gestures/i;

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/i;->I:Z

    throw p1
.end method
