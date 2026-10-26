.class public abstract Lkotlinx/coroutines/W;
.super Lkotlinx/coroutines/X;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/I;


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lkotlinx/coroutines/W;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/W;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/W;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final A0(JLkotlinx/coroutines/U;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/W;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/V;

    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lkotlinx/coroutines/V;->c:J

    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/V;

    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/U;->c(JLkotlinx/coroutines/V;Lkotlinx/coroutines/W;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/X;->v0(JLkotlinx/coroutines/U;)V

    return-void

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/V;

    if-eqz p1, :cond_7

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LG6/w;->a:[Lkotlinx/coroutines/U;

    if-eqz p2, :cond_6

    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7
    :goto_2
    if-ne v4, p3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/X;->r0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public j0(JLjava/lang/Runnable;Lm6/i;)Lkotlinx/coroutines/O;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/f;->e(JLjava/lang/Runnable;Lm6/i;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/W;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/w0;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/W;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/W;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/D;->c:LG6/s;

    if-nez v3, :cond_1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v5, v3, LG6/l;

    if-eqz v5, :cond_2

    check-cast v3, LG6/l;

    invoke-virtual {v3}, LG6/l;->b()Z

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LG6/l;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, LG6/l;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, LG6/l;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/W;->t0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    sget-object v0, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/V;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    sget-object v4, LG6/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LG6/w;->b(I)Lkotlinx/coroutines/U;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/X;->v0(JLkotlinx/coroutines/U;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final t0()J
    .locals 10

    invoke-virtual {p0}, Lkotlinx/coroutines/X;->u0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/W;->x0()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/W;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/D;->c:LG6/s;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_2
    instance-of v6, v3, LG6/l;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, LG6/l;

    invoke-virtual {v6}, LG6/l;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LG6/l;->g:LG6/s;

    if-eq v7, v8, :cond_3

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LG6/l;->c()LG6/l;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    iget-object v3, p0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v3, :cond_7

    :goto_3
    move-wide v8, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lkotlin/collections/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-wide v8, v1

    :goto_4
    cmp-long v3, v8, v1

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v0, LG6/l;

    if-eqz v3, :cond_b

    check-cast v0, LG6/l;

    sget-object v3, LG6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v3

    long-to-int v0, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v3, v8

    const/16 v8, 0x1e

    shr-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    return-wide v1

    :cond_b
    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_c
    :goto_5
    sget-object v0, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/V;

    if-eqz p0, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG6/w;->a:[Lkotlinx/coroutines/U;

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    aget-object v5, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v3, v5, Lkotlinx/coroutines/U;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_10

    :cond_f
    :goto_6
    return-wide v1

    :cond_10
    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_11
    :goto_7
    return-wide v6
.end method

.method public w0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/W;->x0()V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/W;->y0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/X;->r0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/E;->x:Lkotlinx/coroutines/E;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/E;->w0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0()V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/V;

    if-eqz v0, :cond_6

    sget-object v1, LG6/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LG6/w;->a:[Lkotlinx/coroutines/U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-wide v6, v3, Lkotlinx/coroutines/U;->c:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/W;->y0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, LG6/w;->b(I)Lkotlinx/coroutines/U;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_2
    if-nez v4, :cond_1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_6
    :goto_4
    return-void
.end method

.method public final y0(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/W;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/W;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    instance-of v2, v1, LG6/l;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LG6/l;

    invoke-virtual {v2, p1}, LG6/l;->a(Ljava/lang/Runnable;)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LG6/l;->c()LG6/l;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, Lkotlinx/coroutines/D;->c:LG6/s;

    if-ne v1, v2, :cond_7

    :cond_6
    :goto_2
    return v3

    :cond_7
    new-instance v2, LG6/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, LG6/l;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, LG6/l;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v2, p1}, LG6/l;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    :goto_3
    return v4
.end method

.method public final z(JLkotlinx/coroutines/m;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Lkotlinx/coroutines/S;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/S;-><init>(Lkotlinx/coroutines/W;JLkotlinx/coroutines/m;)V

    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/W;->A0(JLkotlinx/coroutines/U;)V

    new-instance p0, Lkotlinx/coroutines/j;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    :cond_2
    return-void
.end method

.method public final z0()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/W;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/V;

    if-eqz v0, :cond_3

    sget-object v3, LG6/w;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/W;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, LG6/l;

    if-eqz v0, :cond_6

    check-cast p0, LG6/l;

    sget-object v0, LG6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lkotlinx/coroutines/D;->c:LG6/s;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method
