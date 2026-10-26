.class public abstract Lcom/google/common/util/concurrent/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v0

    new-instance v1, LO5/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/h2;->onResultOf(Lcom/google/common/base/t;)Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/h2;->natural()Lcom/google/common/collect/h2;

    move-result-object v1

    new-instance v2, LO5/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LO5/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/h2;->onResultOf(Lcom/google/common/base/t;)Lcom/google/common/collect/h2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/h2;->compound(Ljava/util/Comparator;)Lcom/google/common/collect/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h2;->reverse()Lcom/google/common/collect/h2;

    move-result-object v0

    new-instance v1, LO5/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LO5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/h2;->onResultOf(Lcom/google/common/base/t;)Lcom/google/common/collect/h2;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/M;->a:Lcom/google/common/collect/h2;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/common/util/concurrent/L;->a:Lcom/google/common/util/concurrent/K;

    const-class v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/K;->validateClass(Ljava/lang/Class;)V

    const-wide/32 v3, 0x7a120

    :try_start_0
    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/M;->b(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    :catch_1
    move-exception p0

    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/M;->b(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/M;->b(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/M;->a:Lcom/google/common/collect/h2;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/h2;->sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_1

    :cond_1
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aput-object p1, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    check-cast v6, Ljava/lang/Exception;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No appropriate constructor for exception of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in response to chained exception"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
