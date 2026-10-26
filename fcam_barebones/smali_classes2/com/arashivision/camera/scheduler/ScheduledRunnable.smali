.class public Lcom/arashivision/camera/scheduler/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field protected static final DISPOSED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_RUNNABLE:Ljava/lang/Runnable;

.field protected static final FINISHED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private instaCmdExes:[LV2/h;

.field private final onDriver:Lcom/arashivision/onecamera/OneDriver;

.field private runner:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->DISPOSED:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>([LV2/h;Lcom/arashivision/onecamera/OneDriver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->instaCmdExes:[LV2/h;

    iput-object p2, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->onDriver:Lcom/arashivision/onecamera/OneDriver;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->instaCmdExes:[LV2/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    return-object v0

    :cond_0
    :try_start_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->onDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-interface {v4, v5}, LV2/h;->exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    array-length v2, v1

    if-ne v2, v4, :cond_2

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->onDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-interface {v1, v2}, LV2/h;->exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    return-object v1

    :catch_0
    :cond_2
    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    throw v1

    :goto_2
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->DISPOSED:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public getDiaposeObject()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    sget-object v0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->DISPOSED:Ljava/util/concurrent/FutureTask;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->FINISHED:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->DISPOSED:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/arashivision/camera/scheduler/ScheduledRunnable;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method
