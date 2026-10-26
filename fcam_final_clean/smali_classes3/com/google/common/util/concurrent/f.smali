.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/l;->p:Lcom/google/common/util/concurrent/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/l;->p:Lcom/google/common/util/concurrent/c;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/common/util/concurrent/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/common/util/concurrent/l;->q:Lcom/google/common/util/concurrent/k;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/common/util/concurrent/l;->q:Lcom/google/common/util/concurrent/k;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/c;
    .locals 1

    sget-object p0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/l;->p:Lcom/google/common/util/concurrent/c;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/common/util/concurrent/l;->p:Lcom/google/common/util/concurrent/c;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/k;
    .locals 1

    sget-object p0, Lcom/google/common/util/concurrent/k;->c:Lcom/google/common/util/concurrent/k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/l;->q:Lcom/google/common/util/concurrent/k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/google/common/util/concurrent/l;->q:Lcom/google/common/util/concurrent/k;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/k;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/k;

    return-void
.end method

.method public final n(Lcom/google/common/util/concurrent/k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/k;->a:Ljava/lang/Thread;

    return-void
.end method
