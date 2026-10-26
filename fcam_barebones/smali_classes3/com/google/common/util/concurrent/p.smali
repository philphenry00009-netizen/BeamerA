.class public abstract Lcom/google/common/util/concurrent/p;
.super Lcom/google/common/util/concurrent/E;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public v:Lcom/google/common/util/concurrent/U;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/U;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    iput-object p2, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lcom/google/common/util/concurrent/U;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/o;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/U;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/W;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/W;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/util/concurrent/n;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/p;-><init>(Lcom/google/common/util/concurrent/U;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/W;

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/W;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p;)V

    move-object p2, p1

    :goto_0
    invoke-interface {p0, p2, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/E;->isCancelled()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    iput-object v0, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inputFuture=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    iget-object v1, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/common/util/concurrent/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->v:Lcom/google/common/util/concurrent/U;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->p(Lcom/google/common/util/concurrent/U;)Z

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v5, "Future was expected to be done: %s"

    invoke-static {v3, v5, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/p;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/p;->u(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->V(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/common/util/concurrent/p;->w:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/l;->cancel(Z)Z

    return-void
.end method

.method public abstract t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Object;)V
.end method
