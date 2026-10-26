.class final Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
        "Lcom/google/common/util/concurrent/U;",
        ">;"
    }
.end annotation


# instance fields
.field private final callable:Lcom/google/common/util/concurrent/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/u;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/u;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/u;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/y;

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/u;

    return-void
.end method


# virtual methods
.method public runInterruptibly()Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/u;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/u;->call()Lcom/google/common/util/concurrent/U;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, p0}, Lcom/google/common/base/z;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic runInterruptibly()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->runInterruptibly()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/google/common/util/concurrent/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/U;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/y;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->p(Lcom/google/common/util/concurrent/U;)Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/U;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->setValue(Lcom/google/common/util/concurrent/U;)V

    return-void
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;->callable:Lcom/google/common/util/concurrent/u;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
