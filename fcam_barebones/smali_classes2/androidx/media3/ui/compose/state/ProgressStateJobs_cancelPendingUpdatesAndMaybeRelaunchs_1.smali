.class final Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;
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
    c = "androidx.media3.ui.compose.state.ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1"
    f = "ProgressStateJob.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/media3/ui/compose/state/f;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/compose/state/f;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/f;

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

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/f;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V

    iput-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/B;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/B;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/D;->r(Lkotlinx/coroutines/B;)Z

    move-result p1

    sget-object v3, Li6/j;->a:Li6/j;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/f;

    iput-object v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->label:I

    iget-object v4, p1, Landroidx/media3/ui/compose/state/f;->a:Landroidx/media3/common/h0;

    invoke-interface {v4}, Landroidx/media3/common/h0;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Landroidx/media3/ui/compose/state/f;->c:Landroidx/media3/ui/compose/state/i;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v4}, Landroidx/media3/ui/compose/state/g;->a(Landroidx/media3/common/h0;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    invoke-interface {v4}, Landroidx/media3/common/h0;->getPlaybackParameters()Landroidx/media3/common/b0;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/b0;->a:F

    div-float/2addr p1, v4

    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    new-instance p1, Landroidx/compose/animation/core/q0;

    const/16 v4, 0x9

    invoke-direct {p1, v4}, Landroidx/compose/animation/core/q0;-><init>(I)V

    invoke-interface {p0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/V;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/compose/runtime/V;-><init>(Lv6/d;I)V

    invoke-interface {v4, v5, p0}, Landroidx/compose/runtime/U;->x(Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    float-to-long v4, p1

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    move-wide v4, v6

    :cond_3
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;->this$0:Landroidx/media3/ui/compose/state/f;

    iget-object p1, p1, Landroidx/media3/ui/compose/state/f;->e:Landroidx/media3/ui/compose/state/i;

    invoke-virtual {p1}, Landroidx/media3/ui/compose/state/i;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v3
.end method
