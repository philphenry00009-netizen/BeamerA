.class final Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;
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
    c = "androidx.media3.ui.compose.state.ProgressStateJob$observeProgress$2"
    f = "ProgressStateJob.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/f;

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/f;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/f;

    iput-boolean v2, p1, Landroidx/media3/ui/compose/state/f;->g:Z

    :try_start_1
    iget-object p1, p1, Landroidx/media3/ui/compose/state/f;->h:Landroidx/media3/ui/compose/state/b;

    iput v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/media3/ui/compose/state/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/compose/state/f;->g:Z

    iget-object p0, p0, Landroidx/media3/ui/compose/state/f;->f:Lkotlinx/coroutines/t0;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    throw p1
.end method
