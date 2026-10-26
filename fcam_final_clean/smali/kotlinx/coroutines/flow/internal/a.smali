.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:[Lkotlinx/coroutines/flow/internal/c;

.field public p:I

.field public q:I

.field public r:Lkotlinx/coroutines/flow/internal/w;


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/internal/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:[Lkotlinx/coroutines/flow/internal/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->c:[Lkotlinx/coroutines/flow/internal/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:[Lkotlinx/coroutines/flow/internal/c;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->q:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()Lkotlinx/coroutines/flow/internal/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlinx/coroutines/flow/internal/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->q:I

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->r:Lkotlinx/coroutines/flow/internal/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/w;->x(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract g()Lkotlinx/coroutines/flow/internal/c;
.end method

.method public abstract h()[Lkotlinx/coroutines/flow/internal/c;
.end method

.method public final i(Lkotlinx/coroutines/flow/internal/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->r:Lkotlinx/coroutines/flow/internal/w;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/a;->q:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlinx/coroutines/flow/internal/a;)[Lm6/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Li6/j;->a:Li6/j;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/w;->x(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()Lkotlinx/coroutines/flow/internal/w;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->r:Lkotlinx/coroutines/flow/internal/w;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/w;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->p:I

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/K;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/K;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->r:Lkotlinx/coroutines/flow/internal/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
