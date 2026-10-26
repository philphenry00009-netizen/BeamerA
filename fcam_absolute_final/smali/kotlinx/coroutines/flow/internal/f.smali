.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# virtual methods
.method public final h(Lm6/i;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, p2, p3, p0, p1}, Lkotlinx/coroutines/flow/internal/e;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/f;Lm6/i;)V

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/f;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    return-object p0
.end method

.method public final k(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->r:Lkotlinx/coroutines/flow/f;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
