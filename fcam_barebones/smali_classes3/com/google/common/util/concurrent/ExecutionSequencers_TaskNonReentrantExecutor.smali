.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field delegate:Ljava/util/concurrent/Executor;

.field sequencer:Lcom/google/common/util/concurrent/D;

.field submitting:Ljava/lang/Thread;

.field task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/D;Lcom/google/common/util/concurrent/B;)V
    .locals 0

    sget-object p3, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    return-void
.end method

.method public static access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static access$400(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/util/concurrent/D;->b:LC0/c;

    iget-object v1, v0, LC0/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    iget-object v1, v0, LC0/c;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p1, v0, LC0/c;->q:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, v0, LC0/c;->r:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->delegate:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    return-void

    :goto_2
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    throw p1
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->submitting:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, LC0/c;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LC0/c;-><init>(I)V

    iput-object v0, v1, LC0/c;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/util/concurrent/D;->b:LC0/c;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->sequencer:Lcom/google/common/util/concurrent/D;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p0, v1, LC0/c;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    iget-object v0, v1, LC0/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iput-object v2, v1, LC0/c;->q:Ljava/lang/Object;

    iput-object v2, v1, LC0/c;->r:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v2, v1, LC0/c;->p:Ljava/lang/Object;

    return-void

    :goto_1
    iput-object v2, v1, LC0/c;->p:Ljava/lang/Object;

    throw p0
.end method
