.class public Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final c:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final p:LJ6/f;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, Lkotlinx/coroutines/sync/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/b;->c:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, LJ6/i;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LJ6/i;-><init>(JLJ6/i;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/b;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/b;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/coroutines/sync/b;->_availablePermits$volatile:I

    new-instance p1, LJ6/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LJ6/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->p:LJ6/f;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/b;->c:I

    if-gt v1, v2, :cond_0

    sget-object v3, Li6/j;->a:Li6/j;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/D;->o(Lm6/b;)Lkotlinx/coroutines/m;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->b(Lkotlinx/coroutines/B0;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->p:LJ6/f;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/b;->b(Lkotlinx/coroutines/B0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->A()V

    throw p0
.end method

.method public final b(Lkotlinx/coroutines/B0;)Z
    .locals 14

    sget-object v0, Lkotlinx/coroutines/sync/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/i;

    sget-object v2, Lkotlinx/coroutines/sync/b;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    sget v5, LJ6/h;->f:I

    int-to-long v5, v5

    div-long v5, v2, v5

    :goto_0
    invoke-static {v1, v5, v6, v4}, LG6/b;->b(LG6/q;JLv6/f;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG6/q;

    iget-wide v10, v9, LG6/q;->q:J

    iget-wide v12, v8, LG6/q;->q:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, LG6/q;->j()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LG6/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LG6/q;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, LG6/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v7}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v0

    check-cast v0, LJ6/i;

    sget v1, LJ6/h;->f:I

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, LJ6/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/B0;->a(LG6/q;I)V

    return v4

    :cond_5
    sget-object v0, LJ6/h;->b:LG6/s;

    sget-object v3, LJ6/h;->c:LG6/s;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lkotlinx/coroutines/l;

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlinx/coroutines/l;

    iget-object p0, p0, Lkotlinx/coroutines/sync/b;->p:LJ6/f;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/l;->b(Ljava/lang/Object;Lv6/g;)V

    return v4

    :cond_6
    instance-of p0, p1, Lkotlinx/coroutines/selects/e;

    if-eqz p0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/e;

    check-cast p1, Lkotlinx/coroutines/selects/d;

    iput-object v1, p1, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return v4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 14

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/b;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/sync/b;->c:I

    if-ge v1, v2, :cond_f

    if-ltz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lkotlinx/coroutines/sync/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/i;

    sget-object v2, Lkotlinx/coroutines/sync/b;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    sget v4, LJ6/h;->f:I

    int-to-long v4, v4

    div-long v4, v2, v4

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    :goto_0
    invoke-static {v1, v4, v5, v6}, LG6/b;->b(LG6/q;JLv6/f;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LG6/b;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG6/q;

    iget-wide v10, v9, LG6/q;->q:J

    iget-wide v12, v8, LG6/q;->q:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LG6/q;->j()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, LG6/q;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LG6/c;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LG6/q;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LG6/c;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v7}, LG6/b;->c(Ljava/lang/Object;)LG6/q;

    move-result-object v0

    check-cast v0, LJ6/i;

    invoke-virtual {v0}, LG6/c;->a()V

    iget-wide v6, v0, LG6/q;->q:J

    cmp-long v1, v6, v4

    const/4 v4, 0x0

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, LJ6/h;->f:I

    int-to-long v5, v1

    rem-long/2addr v2, v5

    long-to-int v1, v2

    sget-object v2, LJ6/h;->b:LG6/s;

    iget-object v0, v0, LJ6/i;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    sget v2, LJ6/h;->a:I

    :goto_3
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LJ6/h;->c:LG6/s;

    if-ne v5, v6, :cond_8

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, LJ6/h;->b:LG6/s;

    sget-object v4, LJ6/h;->d:LG6/s;

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, LJ6/h;->e:LG6/s;

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lkotlinx/coroutines/l;

    sget-object v1, Li6/j;->a:Li6/j;

    if-eqz v0, :cond_c

    check-cast v2, Lkotlinx/coroutines/l;

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->p:LJ6/f;

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/l;->e(Ljava/lang/Object;Lv6/g;)LG6/s;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v0}, Lkotlinx/coroutines/l;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v2, Lkotlinx/coroutines/selects/e;

    if-eqz v0, :cond_e

    check-cast v2, Lkotlinx/coroutines/selects/e;

    check-cast v2, Lkotlinx/coroutines/selects/d;

    invoke-virtual {v2, p0, v1}, Lkotlinx/coroutines/selects/d;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v4, :cond_0

    :goto_6
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_10

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
