.class public final Lcom/google/common/util/concurrent/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/u;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field public final synthetic b:Lcom/google/common/util/concurrent/u;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/C;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/C;->b:Lcom/google/common/util/concurrent/u;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/U;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/C;->a:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$200(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/N;->v:Lcom/google/common/util/concurrent/N;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/N;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/N;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/C;->b:Lcom/google/common/util/concurrent/u;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/u;->call()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/C;->b:Lcom/google/common/util/concurrent/u;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
