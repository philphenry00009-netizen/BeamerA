.class public final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/U;


# instance fields
.field public final c:LF6/c;

.field public final p:Lcom/google/common/util/concurrent/b0;

.field public q:Z


# direct methods
.method public constructor <init>(LF6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/b;->c:LF6/c;

    new-instance p1, Lcom/google/common/util/concurrent/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LF6/b;->c:LF6/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, LF6/a;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p0, LF6/a;

    iget-object p0, p0, LF6/a;->a:Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/l;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of p1, p0, LF6/a;

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p0, LF6/a;

    iget-object p0, p0, LF6/a;->a:Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final isCancelled()Z
    .locals 3

    iget-object v0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    iget-object v0, v0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LF6/b;->q:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-static {v0}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    instance-of p0, v0, LF6/a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, LF6/b;->q:Z

    move p0, v2

    goto :goto_0

    :catch_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SUCCESS, result=["

    const-string v1, "CANCELLED, cause=["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF6/b;->p:Lcom/google/common/util/concurrent/b0;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->isDone()Z

    move-result v3

    const/16 v4, 0x5d

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, LF6/a;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LF6/a;

    iget-object p0, p0, LF6/a;->a:Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN, cause=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FAILURE, cause=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    const-string p0, "CANCELLED"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PENDING, delegate=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
