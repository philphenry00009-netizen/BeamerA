.class public abstract Ly0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/U;


# static fields
.field public static final r:Z

.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public volatile p:Ly0/b;

.field public volatile q:Ly0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Ly0/e;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ly0/f;->r:Z

    const-class v1, Ly0/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Ly0/f;->s:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Ly0/c;

    const-class v2, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v2, "q"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ly0/b;

    const-string v2, "p"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ly0/c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ly0/d;

    invoke-direct {v3}, Ly0/d;-><init>()V

    :goto_0
    sput-object v3, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    if-eqz v0, :cond_0

    sget-object v1, Ly0/f;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/f;->u:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ly0/f;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ly0/f;->q:Ly0/e;

    sget-object v1, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    sget-object v2, Ly0/e;->c:Ly0/e;

    invoke-virtual {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->C(Ly0/f;Ly0/e;Ly0/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ly0/e;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iput-object v1, v0, Ly0/e;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, Ly0/e;->b:Ly0/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly0/f;->p:Ly0/b;

    sget-object v2, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    sget-object v3, Ly0/b;->d:Ly0/b;

    invoke-virtual {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->A(Ly0/f;Ly0/b;Ly0/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v1, Ly0/b;->c:Ly0/b;

    iput-object p0, v1, Ly0/b;->c:Ly0/b;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    iget-object v0, p0, Ly0/b;->c:Ly0/b;

    iget-object v1, p0, Ly0/b;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Ly0/b;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Ly0/f;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    move-object p0, v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with executor "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ly0/f;->s:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ly0/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/concurrent/futures/a;

    if-nez v0, :cond_1

    sget-object v0, Ly0/f;->u:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Landroidx/concurrent/futures/a;

    iget-object p0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ly0/a;

    iget-object p0, p0, Ly0/a;->a:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Ly0/f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ly0/f;->get()Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly0/f;->p:Ly0/b;

    sget-object v1, Ly0/b;->d:Ly0/b;

    if-eq v0, v1, :cond_2

    new-instance v2, Ly0/b;

    invoke-direct {v2, p1, p2}, Ly0/b;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    iput-object v0, v2, Ly0/b;->c:Ly0/b;

    sget-object v3, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {v3, p0, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->A(Ly0/f;Ly0/b;Ly0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ly0/f;->p:Ly0/b;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ly0/f;->d(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ly0/f;->f(Ly0/f;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string p0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Ly0/f;->r:Z

    if-eqz v1, :cond_0

    new-instance v1, Ly0/a;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Ly0/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ly0/a;->b:Ly0/a;

    goto :goto_0

    :cond_1
    sget-object v1, Ly0/a;->c:Ly0/a;

    :goto_0
    sget-object p1, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ly0/f;->c(Ly0/f;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 85
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Ly0/f;->q:Ly0/e;

    .line 89
    sget-object v1, Ly0/e;->c:Ly0/e;

    if-eq v0, v1, :cond_5

    .line 90
    new-instance v2, Ly0/e;

    invoke-direct {v2}, Ly0/e;-><init>()V

    .line 91
    :cond_1
    sget-object v3, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {v3, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->S(Ly0/e;Ly0/e;)V

    .line 92
    invoke-virtual {v3, p0, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->C(Ly0/f;Ly0/e;Ly0/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {v0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 97
    :cond_3
    invoke-virtual {p0, v2}, Ly0/f;->h(Ly0/e;)V

    .line 98
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 99
    :cond_4
    iget-object v0, p0, Ly0/f;->q:Ly0/e;

    if-ne v0, v1, :cond_1

    .line 100
    :cond_5
    iget-object p0, p0, Ly0/f;->c:Ljava/lang/Object;

    invoke-static {p0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    iget-object v2, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    .line 6
    iget-object v8, p0, Ly0/f;->q:Ly0/e;

    .line 7
    sget-object v9, Ly0/e;->c:Ly0/e;

    if-eq v8, v9, :cond_7

    .line 8
    new-instance v10, Ly0/e;

    invoke-direct {v10}, Ly0/e;-><init>()V

    .line 9
    :cond_2
    sget-object v11, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {v11, v10, v8}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->S(Ly0/e;Ly0/e;)V

    .line 10
    invoke-virtual {v11, p0, v8, v10}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->C(Ly0/f;Ly0/e;Ly0/e;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 16
    invoke-virtual {p0, v10}, Ly0/f;->h(Ly0/e;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v10}, Ly0/f;->h(Ly0/e;)V

    .line 18
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 19
    :cond_6
    iget-object v8, p0, Ly0/f;->q:Ly0/e;

    if-ne v8, v9, :cond_2

    .line 20
    :cond_7
    iget-object p0, p0, Ly0/f;->c:Ljava/lang/Object;

    invoke-static {p0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    .line 21
    iget-object v0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v0}, Ly0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 26
    :cond_b
    invoke-virtual {p0}, Ly0/f;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string v9, "Waited "

    const-string v10, " "

    .line 29
    invoke-static {p1, p2, v9, v10}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-long v8, v0, v6

    cmp-long p2, v8, v2

    if-gez p2, :cond_11

    .line 31
    const-string p2, " (plus "

    .line 32
    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-long v0, v0

    .line 33
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 34
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    cmp-long p2, v8, v2

    if-eqz p2, :cond_d

    cmp-long p3, v0, v6

    if-lez p3, :cond_c

    goto :goto_2

    :cond_c
    const/4 p3, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-lez p2, :cond_f

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 36
    const-string p2, ","

    .line 37
    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_e
    invoke-static {p1, v10}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    if-eqz p3, :cond_10

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " nanoseconds "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_10
    const-string p2, "delay)"

    .line 41
    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_11
    invoke-virtual {p0}, Ly0/f;->isDone()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 43
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p2, " but future completed as timeout expired"

    .line 44
    invoke-static {p1, p2}, Lv1/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_12
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p2, " for "

    .line 47
    invoke-static {p1, p2, v4}, Lv1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_13
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final h(Ly0/e;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Ly0/e;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ly0/f;->q:Ly0/e;

    sget-object v1, Ly0/e;->c:Ly0/e;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Ly0/e;->b:Ly0/e;

    iget-object v3, p1, Ly0/e;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Ly0/e;->b:Ly0/e;

    iget-object p1, v1, Ly0/e;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    invoke-virtual {v3, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->C(Ly0/f;Ly0/e;Ly0/e;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/concurrent/futures/a;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ly0/f;->t:Lcom/blackmagicdesign/android/settings/ui/category/audio/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->B(Ly0/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ly0/f;->c(Ly0/f;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ly0/f;->c:Ljava/lang/Object;

    instance-of p0, p0, Ly0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Ly0/f;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/f;->c:Ljava/lang/Object;

    instance-of v1, v1, Ly0/a;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly0/f;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ly0/f;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ly0/f;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "PENDING, info=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ly0/f;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ly0/f;->b(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string p0, "PENDING"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
