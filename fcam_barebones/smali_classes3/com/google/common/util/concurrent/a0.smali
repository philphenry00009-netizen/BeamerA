.class public final Lcom/google/common/util/concurrent/a0;
.super Lcom/google/common/util/concurrent/X;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/X;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/c0;->r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c0;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/a0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 6
    new-instance p2, Lcom/google/common/util/concurrent/Y;

    invoke-direct {p2, p1, p0}, Lcom/google/common/util/concurrent/Y;-><init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c0;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/a0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/Y;

    invoke-direct {p1, v0, p0}, Lcom/google/common/util/concurrent/Y;-><init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/common/util/concurrent/Z;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/Z;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/a0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/common/util/concurrent/Y;

    invoke-direct {p2, p1, p0}, Lcom/google/common/util/concurrent/Y;-><init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/common/util/concurrent/Z;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/Z;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/a0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/common/util/concurrent/Y;

    invoke-direct {p2, p1, p0}, Lcom/google/common/util/concurrent/Y;-><init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
