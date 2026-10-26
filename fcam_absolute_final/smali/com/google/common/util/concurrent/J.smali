.class public abstract Lcom/google/common/util/concurrent/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LG6/g;

    invoke-direct {v0, p0, p1}, LG6/g;-><init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V

    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/V;
    .locals 1

    instance-of v0, p0, Lcom/google/common/util/concurrent/V;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/V;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/a0;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/a0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/X;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/X;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static l(Lcom/google/common/util/concurrent/U;)Lcom/google/common/util/concurrent/U;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/I;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/I;-><init>(Lcom/google/common/util/concurrent/U;)V

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z
.end method

.method public abstract c(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)Z
.end method

.method public abstract e(Lcom/google/common/util/concurrent/q;Ljava/util/Set;)V
.end method

.method public abstract f(Lcom/google/common/util/concurrent/q;)I
.end method

.method public abstract h(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/c;
.end method

.method public abstract i(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/k;
.end method

.method public abstract m(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)V
.end method

.method public abstract n(Lcom/google/common/util/concurrent/k;Ljava/lang/Thread;)V
.end method
