.class public abstract Lkotlinx/coroutines/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/s;

.field public static final b:LG6/s;

.field public static final c:LG6/s;

.field public static final d:LG6/s;

.field public static final e:LG6/s;

.field public static final f:LG6/s;

.field public static final g:LG6/s;

.field public static final h:LG6/s;

.field public static final i:Lkotlinx/coroutines/Q;

.field public static final j:Lkotlinx/coroutines/Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->a:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->c:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->d:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->e:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->f:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->g:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/D;->h:LG6/s;

    new-instance v0, Lkotlinx/coroutines/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Q;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/D;->i:Lkotlinx/coroutines/Q;

    new-instance v0, Lkotlinx/coroutines/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Q;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/D;->j:Lkotlinx/coroutines/Q;

    return-void
.end method

.method public static final A(Lm6/b;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LG6/f;

    if-eqz v0, :cond_0

    check-cast p0, LG6/f;

    invoke-virtual {p0}, LG6/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final C(Lm6/b;Lm6/i;Ljava/lang/Object;)Lkotlinx/coroutines/z0;
    .locals 2

    instance-of v0, p0, Ln6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/A0;->c:Lkotlinx/coroutines/A0;

    invoke-interface {p1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ln6/b;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/J;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ln6/b;->getCallerFrame()Ln6/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/z0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/z0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/z0;->l0(Lm6/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LB/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LB/c;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/D;->k(Lm6/i;Lm6/i;Z)Lm6/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, LG6/p;

    invoke-direct {v0, p2, p0}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    invoke-static {v0, v1, v0, p1}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, Lm6/c;->c:Lm6/c;

    invoke-interface {p0, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v4

    invoke-interface {v0, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/z0;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/z0;-><init>(Lm6/b;Lm6/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lkotlinx/coroutines/a;->q:Lm6/i;

    invoke-static {p2, p0}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v1, v0, p1}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/J;

    invoke-direct {v0, p2, p0}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    invoke-static {p1, v0, v0}, Lx6/a;->M(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    :cond_3
    sget-object p0, Lkotlinx/coroutines/J;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p0

    instance-of v1, p0, LG6/f;

    if-eqz v1, :cond_0

    check-cast p0, LG6/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Li6/j;->a:Li6/j;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, LG6/f;->r:Lkotlinx/coroutines/x;

    invoke-static {v2, v0}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, LG6/f;->t:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/x;->m0(Lm6/i;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, Lkotlinx/coroutines/C0;

    sget-object v5, Lkotlinx/coroutines/C0;->q:Lkotlinx/coroutines/y;

    invoke-direct {v3, v5}, Lm6/a;-><init>(Lm6/h;)V

    invoke-interface {v0, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v0

    iput-object v1, p0, LG6/f;->t:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/x;->m0(Lm6/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lkotlinx/coroutines/C0;->p:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/X;

    move-result-object v0

    iget-object v2, v0, Lkotlinx/coroutines/X;->s:Lkotlin/collections/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/l;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lkotlinx/coroutines/X;->q:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iput-object v1, p0, LG6/f;->t:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/X;->q0(Lkotlinx/coroutines/K;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->s0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/K;->run()V

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->u0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->p0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/K;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->p0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static final a(Lm6/i;)LG6/d;
    .locals 3

    new-instance v0, LG6/d;

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    invoke-interface {p0, v1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LG6/d;-><init>(Lm6/i;)V

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/v0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/Y;->p0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/L;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/L;-><init>(Lkotlinx/coroutines/x;)V

    return-object v0
.end method

.method public static d(Lkotlinx/coroutines/B;Lm6/i;Lv6/f;I)Lkotlinx/coroutines/H;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;

    move-result-object p0

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/m0;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/m0;-><init>(Lm6/i;Lv6/f;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/coroutines/H;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/H;-><init>(Lm6/i;)V

    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    return-object p1
.end method

.method public static final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lm6/b;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    new-instance p0, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->s()V

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lm6/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final h(Lv6/f;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LG6/p;

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, LI5/b;->g0(LG6/p;ZLG6/p;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final i(JLm6/b;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Li6/j;->a:Li6/j;

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lkotlinx/coroutines/m;->s:Lm6/i;

    invoke-static {p2}, Lkotlinx/coroutines/D;->l(Lm6/i;)Lkotlinx/coroutines/I;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/I;->z(JLkotlinx/coroutines/m;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final j(Lm6/i;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/f0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lm6/i;Lm6/i;Z)Lm6/i;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LB/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LB/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LB/c;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, LB/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LB/c;-><init>(I)V

    invoke-interface {p0, p1, v1}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lm6/i;

    new-instance v1, LB/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB/c;-><init>(I)V

    invoke-interface {p2, p1, v1}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lm6/i;

    invoke-interface {p0, p1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lm6/i;)Lkotlinx/coroutines/I;
    .locals 1

    sget-object v0, Lm6/c;->c:Lm6/c;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/I;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/I;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlinx/coroutines/F;->a:Lkotlinx/coroutines/I;

    :cond_1
    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lm6/i;)Lkotlinx/coroutines/f0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lm6/b;)Lkotlinx/coroutines/m;
    .locals 6

    instance-of v0, p0, LG6/f;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LG6/f;

    :cond_1
    :goto_0
    sget-object v1, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG6/b;->c:LG6/s;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/m;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lkotlinx/coroutines/m;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/u;

    if-eqz v3, :cond_3

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v1, v1, Lkotlinx/coroutines/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/m;->o()V

    goto :goto_2

    :cond_3
    const v1, 0x1fffffff

    sget-object v3, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    new-instance v0, Lkotlinx/coroutines/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    return-object v0

    :cond_6
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Ljava/lang/Throwable;Lm6/i;)V
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/y;->c:Lkotlinx/coroutines/y;

    invoke-interface {p1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/z;->T(Ljava/lang/Throwable;Lm6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lb5/a;->B(Ljava/lang/Throwable;Lm6/i;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, Lb5/a;->B(Ljava/lang/Throwable;Lm6/i;)V

    return-void
.end method

.method public static q(Lkotlinx/coroutines/f0;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/l0;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/l0;->O(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h0;->j()Z

    move-result v0

    new-instance v2, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1, v2}, Lkotlinx/coroutines/f0;->q(ZZLv6/d;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/B;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Lm6/i;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;)Lkotlinx/coroutines/t0;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/n0;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/n0;-><init>(Lm6/i;Lv6/f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    return-object p1
.end method

.method public static synthetic u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/D;->t(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;)Lkotlinx/coroutines/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/B;Lm6/i;)Lm6/i;
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/B;->z()Lm6/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/D;->k(Lm6/i;Lm6/i;Z)Lm6/i;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/M;->a:LI6/e;

    if-eq p0, p1, :cond_0

    sget-object v0, Lm6/c;->c:Lm6/c;

    invoke-interface {p0, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lkotlinx/coroutines/m;Lm6/b;Z)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG6/f;

    iget-object p2, p1, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    iget-object p1, p1, LG6/f;->u:Ljava/lang/Object;

    invoke-static {v0, p1}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG6/b;->d:LG6/s;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/D;->C(Lm6/b;Lm6/i;Ljava/lang/Object;)Lkotlinx/coroutines/z0;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_0
    invoke-interface {p2, p0}, Lm6/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->j0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v0, p1}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->j0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lm6/i;Lv6/f;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lm6/c;->c:Lm6/c;

    invoke-interface {p0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v2

    check-cast v2, Lm6/d;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/X;

    move-result-object v2

    invoke-interface {p0, v2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/D;->k(Lm6/i;Lm6/i;Z)Lm6/i;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/M;->a:LI6/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lkotlinx/coroutines/X;

    if-eqz v4, :cond_1

    check-cast v2, Lkotlinx/coroutines/X;

    :cond_1
    sget-object v2, Lkotlinx/coroutines/w0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/X;

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p0, v3}, Lkotlinx/coroutines/D;->k(Lm6/i;Lm6/i;Z)Lm6/i;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/M;->a:LI6/e;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lkotlinx/coroutines/g;

    invoke-direct {v1, p0, v0, v2}, Lkotlinx/coroutines/g;-><init>(Lm6/i;Ljava/lang/Thread;Lkotlinx/coroutines/X;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lv6/f;Ljava/lang/Object;Lm6/b;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lkotlinx/coroutines/g;->s:Lkotlinx/coroutines/X;

    if-eqz p1, :cond_3

    sget v0, Lkotlinx/coroutines/X;->t:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/X;->s0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/X;->t0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/l0;->P()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lkotlinx/coroutines/X;->t:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/X;->p0(Z)V

    :cond_6
    sget-object p0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/v;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Lkotlinx/coroutines/X;->t:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/X;->p0(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic z(Lv6/f;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/D;->y(Lm6/i;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
