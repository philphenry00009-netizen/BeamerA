.class public final Lcom/google/common/util/concurrent/y;
.super Lcom/google/common/util/concurrent/q;
.source "SourceFile"


# instance fields
.field public D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/y;->D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/y;->D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->D:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method
