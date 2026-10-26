.class public final Landroidx/room/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/i;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/B;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/g;

.field public final h:Lkotlinx/coroutines/flow/K;

.field public final i:LA1/c;

.field public final j:Landroidx/room/l;

.field public final k:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/n;->b:Landroidx/room/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/n;->c:Landroid/content/Context;

    iget-object p1, p3, Landroidx/room/i;->a:Landroidx/room/y;

    iget-object p1, p1, Landroidx/room/y;->a:LG6/d;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/room/n;->d:Lkotlinx/coroutines/B;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lkotlinx/coroutines/flow/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/n;->h:Lkotlinx/coroutines/flow/K;

    new-instance p1, LA1/c;

    iget-object p2, p3, Landroidx/room/i;->b:[Ljava/lang/String;

    const/16 p3, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p2, v0}, LA1/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-object p1, p0, Landroidx/room/n;->i:LA1/c;

    new-instance p1, Landroidx/room/l;

    invoke-direct {p1, p0}, Landroidx/room/l;-><init>(Landroidx/room/n;)V

    iput-object p1, p0, Landroidx/room/n;->j:Landroidx/room/l;

    new-instance p1, Landroidx/room/m;

    invoke-direct {p1, p0}, Landroidx/room/m;-><init>(Landroidx/room/n;)V

    iput-object p1, p0, Landroidx/room/n;->k:Landroidx/room/m;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroidx/room/k;
    .locals 2

    iget-object p0, p0, Landroidx/room/n;->h:Lkotlinx/coroutines/flow/K;

    new-instance v0, Landroidx/room/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/H;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "serviceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/n;->k:Landroidx/room/m;

    iget-object v2, p0, Landroidx/room/n;->c:Landroid/content/Context;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Landroidx/room/n;->b:Landroidx/room/i;

    iget-object p0, p0, Landroidx/room/n;->i:LA1/c;

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/i;->c:Landroidx/room/K;

    invoke-virtual {v1, v0}, Landroidx/room/K;->f([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Landroidx/room/s;

    invoke-direct {v3, p0, v0, v2}, Landroidx/room/s;-><init>(LA1/c;[I[Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/room/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, Landroidx/room/i;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, p0}, Lkotlin/collections/v;->G(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/room/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p0, :cond_1

    iget-object p0, v1, Landroidx/room/K;->h:Landroidx/room/q;

    invoke-virtual {p0, v0}, Landroidx/room/q;->a([I)Z

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/room/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/room/n;->b:Landroidx/room/i;

    iget-object v1, p0, Landroidx/room/n;->i:LA1/c;

    const-string v2, "observer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/room/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Landroidx/room/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/room/i;->c:Landroidx/room/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tableIds"

    iget-object v1, v1, Landroidx/room/s;->b:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/room/K;->h:Landroidx/room/q;

    invoke-virtual {v2, v1}, Landroidx/room/q;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/i;Lm6/b;)V

    invoke-static {v1}, Landroidx/room/coroutines/x;->b(Lv6/f;)Ljava/lang/Object;

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/n;->g:Landroidx/room/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/room/n;->j:Landroidx/room/l;

    iget v2, p0, Landroidx/room/n;->f:I

    invoke-interface {v0, v1, v2}, Landroidx/room/g;->j(Landroidx/room/e;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/room/n;->k:Landroidx/room/m;

    iget-object p0, p0, Landroidx/room/n;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
