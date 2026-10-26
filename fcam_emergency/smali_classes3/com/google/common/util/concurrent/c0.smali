.class public final Lcom/google/common/util/concurrent/c0;
.super Lcom/google/common/util/concurrent/E;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile v:Lcom/google/common/util/concurrent/InterruptibleTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/c0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c0;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/c0;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c0;->v:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method
