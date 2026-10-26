.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x87e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m0;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/m0;

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

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/m0;

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/m0;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/m0;

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, LJ6/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/m0;

    check-cast p1, Landroidx/compose/animation/core/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/core/l0;->b:Ljava/lang/Object;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/s;

    sget-object v3, Landroidx/compose/animation/core/l0;->a:LB/O0;

    iget-object v4, p1, Landroidx/compose/animation/core/N;->g:LA2/f;

    invoke-virtual {v1, p1, v3, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->$transitionState:Landroidx/compose/animation/core/m0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->j:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/N;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/animation/core/N;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/N;

    iget-object v1, v1, Landroidx/compose/animation/core/N;->i:Lkotlinx/coroutines/m;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/N;

    iget-object v2, v2, Landroidx/compose/animation/core/N;->b:Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/N;

    iput-object p1, v0, Landroidx/compose/animation/core/N;->i:Lkotlinx/coroutines/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_2
    invoke-interface {p0, p1}, LJ6/a;->g(Ljava/lang/Object;)V

    throw v0
.end method
