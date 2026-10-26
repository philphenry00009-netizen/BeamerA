.class public final Lcom/google/common/util/concurrent/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:LC0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/P;->p:Lcom/google/common/util/concurrent/P;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LC0/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC0/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/D;->b:LC0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/U;
    .locals 6

    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/D;Lcom/google/common/util/concurrent/B;)V

    new-instance p2, Lcom/google/common/util/concurrent/C;

    invoke-direct {p2, v5, p1}, Lcom/google/common/util/concurrent/C;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/u;)V

    new-instance v2, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/util/concurrent/D;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/U;

    new-instance v1, Lcom/google/common/util/concurrent/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;

    invoke-direct {p0, v1, p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;-><init>(Lcom/google/common/util/concurrent/c0;Lcom/google/common/util/concurrent/u;)V

    iput-object p0, v1, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/J;->l(Lcom/google/common/util/concurrent/U;)Lcom/google/common/util/concurrent/U;

    move-result-object v4

    new-instance v0, Lcom/google/common/util/concurrent/A;

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/A;-><init>(Lcom/google/common/util/concurrent/c0;Lcom/google/common/util/concurrent/b0;Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    sget-object p0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v4, p0, v0}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/l;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v4
.end method
