.class public final synthetic Lcom/google/common/util/concurrent/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/common/util/concurrent/c0;

.field public final synthetic p:Lcom/google/common/util/concurrent/b0;

.field public final synthetic q:Lcom/google/common/util/concurrent/U;

.field public final synthetic r:Lcom/google/common/util/concurrent/U;

.field public final synthetic s:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c0;Lcom/google/common/util/concurrent/b0;Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/A;->c:Lcom/google/common/util/concurrent/c0;

    iput-object p2, p0, Lcom/google/common/util/concurrent/A;->p:Lcom/google/common/util/concurrent/b0;

    iput-object p3, p0, Lcom/google/common/util/concurrent/A;->q:Lcom/google/common/util/concurrent/U;

    iput-object p4, p0, Lcom/google/common/util/concurrent/A;->r:Lcom/google/common/util/concurrent/U;

    iput-object p5, p0, Lcom/google/common/util/concurrent/A;->s:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/A;->c:Lcom/google/common/util/concurrent/c0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/A;->p:Lcom/google/common/util/concurrent/b0;

    iget-object p0, p0, Lcom/google/common/util/concurrent/A;->q:Lcom/google/common/util/concurrent/U;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/l;->p(Lcom/google/common/util/concurrent/U;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/A;->r:Lcom/google/common/util/concurrent/U;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/common/util/concurrent/A;->s:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$400(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/l;->cancel(Z)Z

    :cond_1
    return-void
.end method
