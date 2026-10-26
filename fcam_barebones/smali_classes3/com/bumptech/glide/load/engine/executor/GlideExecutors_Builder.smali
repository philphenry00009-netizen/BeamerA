.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final NO_THREAD_TIMEOUT:J


# instance fields
.field private corePoolSize:I

.field private maximumPoolSize:I

.field private name:Ljava/lang/String;

.field private final preventNetworkOperations:Z

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private threadTimeoutMillis:J

.field private uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->preventNetworkOperations:Z

    invoke-direct {v8, v0, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setThreadTimeoutMillis(J)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->threadTimeoutMillis:J

    return-object p0
.end method

.method public setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->uncaughtThrowableStrategy:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method
