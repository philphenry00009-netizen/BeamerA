.class public abstract LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/s;

.field public static final b:LG6/s;

.field public static final c:LG6/s;

.field public static final d:LG6/s;

.field public static final e:LB/c;

.field public static final f:LB/c;

.field public static final g:LB/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/s;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/b;->a:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/b;->b:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/b;->c:LG6/s;

    new-instance v0, LG6/s;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/b;->d:LG6/s;

    new-instance v0, LB/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    sput-object v0, LG6/b;->e:LB/c;

    new-instance v0, LB/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    sput-object v0, LG6/b;->f:LB/c;

    new-instance v0, LB/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    sput-object v0, LG6/b;->g:LB/c;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LG6/q;JLv6/f;)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v0, p0, LG6/q;->q:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LG6/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, LG6/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG6/b;->a:LG6/s;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    check-cast v1, LG6/c;

    check-cast v1, LG6/q;

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_5
    iget-wide v1, p0, LG6/q;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG6/q;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG6/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LG6/c;->e()V

    goto :goto_2
.end method

.method public static final c(Ljava/lang/Object;)LG6/q;
    .locals 1

    sget-object v0, LG6/b;->a:LG6/s;

    if-eq p0, v0, :cond_0

    check-cast p0, LG6/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LG6/b;->a:LG6/s;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Lm6/i;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LG6/b;->d:LG6/s;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LG6/x;

    if-eqz v0, :cond_3

    check-cast p1, LG6/x;

    iget-object p0, p1, LG6/x;->c:[LG6/u;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-object v3, p1, LG6/x;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, LG6/u;->a(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, LG6/b;->f:LB/c;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG6/u;

    invoke-virtual {p0, p1}, LG6/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;Lm6/b;)V
    .locals 9

    instance-of v0, p1, LG6/f;

    if-eqz v0, :cond_9

    check-cast p1, LG6/f;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LG6/f;->r:Lkotlinx/coroutines/x;

    iget-object v2, p1, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v3

    invoke-static {v0, v3}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, LG6/f;->t:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/K;->q:I

    invoke-interface {v2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    invoke-static {v0, p0, p1}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/X;

    move-result-object v0

    iget-wide v5, v0, Lkotlinx/coroutines/X;->q:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LG6/f;->t:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/X;->q0(Lkotlinx/coroutines/K;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->s0(Z)V

    :try_start_0
    invoke-interface {v2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {v1, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/f0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LG6/f;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LG6/f;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v3

    invoke-static {v3, v1}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LG6/b;->d:LG6/s;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/D;->C(Lm6/b;Lm6/i;Ljava/lang/Object;)Lkotlinx/coroutines/z0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lm6/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/z0;->j0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/X;->u0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->p0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/z0;->j0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/K;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/X;->p0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lm6/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x;->l0(Lm6/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/x;Lm6/i;)V

    throw v0
.end method

.method public static final i(Lkotlinx/coroutines/x;Lm6/i;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/x;->n0(Lm6/i;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/x;Lm6/i;)V

    throw v1
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LG6/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lkotlin/text/s;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LG6/b;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Lm6/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LG6/b;->e:LB/c;

    invoke-interface {p0, v0, v1}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LG6/b;->l(Lm6/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LG6/b;->d:LG6/s;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LG6/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LG6/x;-><init>(ILm6/i;)V

    sget-object p1, LG6/b;->g:LB/c;

    invoke-interface {p0, v0, p1}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, LG6/u;

    invoke-virtual {p1, p0}, LG6/u;->b(Lm6/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
