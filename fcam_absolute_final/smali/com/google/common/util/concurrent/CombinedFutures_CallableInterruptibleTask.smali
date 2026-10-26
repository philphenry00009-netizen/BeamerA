.class final Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;
.super Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/y;

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public runInterruptibly()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/y;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public toPendingString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
