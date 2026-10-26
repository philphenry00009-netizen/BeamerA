.class public final LG6/h;
.super Lkotlinx/coroutines/x;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/I;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic q:Lkotlinx/coroutines/I;

.field public final r:Lkotlinx/coroutines/x;

.field private volatile synthetic runningWorkers$volatile:I

.field public final s:I

.field public final t:LG6/j;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LG6/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/x;I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/x;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/I;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/F;->a:Lkotlinx/coroutines/I;

    :cond_1
    iput-object v0, p0, LG6/h;->q:Lkotlinx/coroutines/I;

    iput-object p1, p0, LG6/h;->r:Lkotlinx/coroutines/x;

    iput p2, p0, LG6/h;->s:I

    new-instance p1, LG6/j;

    invoke-direct {p1}, LG6/j;-><init>()V

    iput-object p1, p0, LG6/h;->t:LG6/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/h;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(JLjava/lang/Runnable;Lm6/i;)Lkotlinx/coroutines/O;
    .locals 0

    iget-object p0, p0, LG6/h;->q:Lkotlinx/coroutines/I;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/I;->j0(JLjava/lang/Runnable;Lm6/i;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LG6/h;->t:LG6/j;

    invoke-virtual {p1, p2}, LG6/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LG6/h;->s:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LG6/h;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LG6/h;->p0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LG6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LG6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LG6/h;->r:Lkotlinx/coroutines/x;

    invoke-static {p2, p0, v0}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LG6/h;->t:LG6/j;

    invoke-virtual {p1, p2}, LG6/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LG6/h;->s:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, LG6/h;->q0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LG6/h;->p0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LG6/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LG6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LG6/h;->r:Lkotlinx/coroutines/x;

    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/x;->m0(Lm6/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(I)Lkotlinx/coroutines/x;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, LG6/b;->a(I)V

    iget v0, p0, LG6/h;->s:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->o0(I)Lkotlinx/coroutines/x;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LG6/h;->t:LG6/j;

    invoke-virtual {v0}, LG6/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LG6/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LG6/h;->t:LG6/j;

    invoke-virtual {v2}, LG6/j;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final q0()Z
    .locals 4

    iget-object v0, p0, LG6/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LG6/h;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG6/h;->r:Lkotlinx/coroutines/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LG6/h;->s:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LB/a;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(JLkotlinx/coroutines/m;)V
    .locals 0

    iget-object p0, p0, LG6/h;->q:Lkotlinx/coroutines/I;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/I;->z(JLkotlinx/coroutines/m;)V

    return-void
.end method
