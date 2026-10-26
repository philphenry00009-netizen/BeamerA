.class public final Lcom/google/common/util/concurrent/z;
.super Lcom/google/common/util/concurrent/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/z;->p:I

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/z;->q:Z

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter p3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/z;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/z;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    monitor-exit p3

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    monitor-exit p3

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/z;->q:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/common/util/concurrent/z;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/util/concurrent/z;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->i()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->i()V

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "Executor already shutdown"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/z;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/util/concurrent/z;->p:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/z;->q:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/z;->q:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/google/common/util/concurrent/z;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/z;->q:Z

    iget v1, p0, Lcom/google/common/util/concurrent/z;->p:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/z;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->shutdown()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
