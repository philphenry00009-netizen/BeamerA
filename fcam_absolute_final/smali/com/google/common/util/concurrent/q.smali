.class public abstract Lcom/google/common/util/concurrent/q;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# static fields
.field public static final C:Lcom/google/common/util/concurrent/T;


# instance fields
.field public final A:Z

.field public final B:Z

.field public z:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/T;

    const-class v1, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/T;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/q;->C:Lcom/google/common/util/concurrent/T;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/t;->v:Ljava/util/Set;

    iput v0, p0, Lcom/google/common/util/concurrent/t;->w:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/q;->A:Z

    iput-boolean p3, p0, Lcom/google/common/util/concurrent/q;->B:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/q;->x(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->q()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/l;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(ILjava/lang/Object;)V
.end method

.method public final s(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 4

    sget-object v0, Lcom/google/common/util/concurrent/t;->x:Lcom/google/common/util/concurrent/J;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/J;->f(Lcom/google/common/util/concurrent/q;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/C2;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/q;->r(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->v:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->t()V

    sget-object p1, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q;->x(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    :cond_3
    return-void
.end method

.method public abstract t()V
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q;->A:Z

    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    const-string v2, "Input Future failed with Error"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->v:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/a1;->z()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/common/util/concurrent/a;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v3, Lcom/google/common/util/concurrent/t;->x:Lcom/google/common/util/concurrent/J;

    invoke-virtual {v3, p0, v0}, Lcom/google/common/util/concurrent/J;->e(Lcom/google/common/util/concurrent/q;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/common/util/concurrent/t;->v:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_5

    move-object v1, v2

    :cond_5
    sget-object p0, Lcom/google/common/util/concurrent/q;->C:Lcom/google/common/util/concurrent/T;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/T;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_8

    if-eqz p0, :cond_7

    move-object v1, v2

    :cond_7
    sget-object p0, Lcom/google/common/util/concurrent/q;->C:Lcom/google/common/util/concurrent/T;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/T;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->t()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/U;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/q;->w(ILcom/google/common/util/concurrent/U;)V

    goto :goto_1

    :cond_1
    new-instance v4, LX3/n;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v5, v2}, LX3/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v2, v1, v4}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LE6/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LE6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/C2;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/U;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/collect/ImmutableCollection;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final w(ILcom/google/common/util/concurrent/U;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/q;->z:Lcom/google/common/collect/ImmutableCollection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/q;->r(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->s(Lcom/google/common/collect/ImmutableCollection;)V

    throw p1
.end method

.method public abstract x(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
.end method
