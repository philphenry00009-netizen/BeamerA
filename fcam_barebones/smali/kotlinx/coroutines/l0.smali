.class public Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f0;
.implements Lkotlinx/coroutines/s0;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/l0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/D;->j:Lkotlinx/coroutines/Q;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/D;->i:Lkotlinx/coroutines/Q;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/l0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->e()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/internal/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/q;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/o0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/k0;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/coroutines/k0;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/k0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/c0;

    invoke-interface {p0}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/v;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/O;->a()V

    sget-object v1, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/v;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/h0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/c0;->c()Lkotlinx/coroutines/o0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LG6/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LG6/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/a;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkotlinx/coroutines/h0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/h0;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/h0;

    invoke-virtual {v4, p2}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p1, Lkotlinx/coroutines/l0;

    sget-object p0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/l0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lkotlinx/coroutines/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->d()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/l0;->F(Lkotlinx/coroutines/k0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlinx/coroutines/v;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/l0;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/l0;->L(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/v;

    sget-object v2, Lkotlinx/coroutines/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->Y(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_9

    new-instance v1, Lkotlinx/coroutines/d0;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l0;->B(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/k0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/p;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/q;-><init>(Lkotlinx/coroutines/l0;)V

    iput-object p0, v0, Lkotlinx/coroutines/h0;->r:Lkotlinx/coroutines/l0;

    :cond_0
    :goto_0
    sget-object p1, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/Q;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Q;

    iget-boolean v3, v2, Lkotlinx/coroutines/Q;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_1
    new-instance v1, Lkotlinx/coroutines/o0;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iget-boolean v3, v2, Lkotlinx/coroutines/Q;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlinx/coroutines/b0;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/o0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/c0;

    sget-object v3, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/c0;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->b0(Lkotlinx/coroutines/h0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/k0;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/coroutines/k0;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/v;

    goto :goto_2

    :cond_7
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_8

    iget-object v4, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/q;->k(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_4
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_b

    check-cast p0, Lkotlinx/coroutines/v;

    goto :goto_5

    :cond_b
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_c

    iget-object v4, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/q;->k(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/s;

    return p0
.end method

.method public final J(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/o0;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/c0;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/Q;

    if-eqz v0, :cond_0

    new-instance p0, Lkotlinx/coroutines/o0;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->b0(Lkotlinx/coroutines/h0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final N(Lkotlinx/coroutines/f0;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    sget-object v1, Lkotlinx/coroutines/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/f0;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->G(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/p;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/O;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;
    .locals 7

    iput-object p0, p2, Lkotlinx/coroutines/h0;->r:Lkotlinx/coroutines/l0;

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/Q;

    sget-object v3, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/Q;

    iget-boolean v6, v2, Lkotlinx/coroutines/Q;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_1
    new-instance v1, Lkotlinx/coroutines/o0;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iget-boolean v3, v2, Lkotlinx/coroutines/Q;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlinx/coroutines/b0;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/o0;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/c0;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/c0;->c()Lkotlinx/coroutines/o0;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/h0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->b0(Lkotlinx/coroutines/h0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v2, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_5

    check-cast v2, Lkotlinx/coroutines/k0;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-virtual {v6, p2, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/v;

    if-eqz p1, :cond_b

    check-cast p0, Lkotlinx/coroutines/v;

    goto :goto_6

    :cond_b
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_c

    iget-object v5, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V

    :cond_d
    return-object v3
.end method

.method public final P()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/c0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/g;

    return p0
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/l0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/D;->d:LG6/s;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/D;->e:LG6/s;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lkotlinx/coroutines/D;->f:LG6/s;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->o(Ljava/lang/Object;)V

    return v2
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/l0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/D;->d:LG6/s;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lkotlinx/coroutines/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/v;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/D;->f:LG6/s;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, LG6/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG6/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/h0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-virtual {v2}, Lkotlinx/coroutines/h0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/h0;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->M(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final X(Lv6/d;)Lkotlinx/coroutines/O;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/l0;->O(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final b0(Lkotlinx/coroutines/h0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/o0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/a;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->f(Lkotlinx/coroutines/internal/a;)V

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/Q;

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Q;

    iget-boolean v0, v0, Lkotlinx/coroutines/Q;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/D;->j:Lkotlinx/coroutines/Q;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Z()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Lkotlinx/coroutines/b0;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Z()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/D;->d:LG6/s;

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/Q;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-nez v0, :cond_4

    instance-of v0, p2, Lkotlinx/coroutines/v;

    if-nez v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/c0;

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/d0;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/c0;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lkotlinx/coroutines/D;->f:LG6/s;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/l0;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l0;->B(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, Lkotlinx/coroutines/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->J(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/o0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lkotlinx/coroutines/D;->f:LG6/s;

    return-object p0

    :cond_5
    instance-of v1, p1, Lkotlinx/coroutines/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/k0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, Lkotlinx/coroutines/k0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/k0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    move v5, v6

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    sget-object p0, Lkotlinx/coroutines/D;->d:LG6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_9
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_a

    sget-object v4, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lkotlinx/coroutines/D;->f:LG6/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k0;->d()Z

    move-result p1

    instance-of v4, p2, Lkotlinx/coroutines/v;

    if-eqz v4, :cond_b

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/v;

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_c

    iget-object v4, v4, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_d

    move-object v2, v4

    :cond_d
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/l0;->W(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v0}, Lkotlinx/coroutines/l0;->V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/l0;->f0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p0, Lkotlinx/coroutines/D;->e:LG6/s;

    return-object p0

    :cond_f
    new-instance p1, LG6/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LG6/i;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    invoke-static {v0}, Lkotlinx/coroutines/l0;->V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/l0;->f0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lkotlinx/coroutines/D;->e:LG6/s;

    return-object p0

    :cond_10
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/l0;->D(Lkotlinx/coroutines/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final f0(Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/q;->s:Lkotlinx/coroutines/l0;

    new-instance v1, Lkotlinx/coroutines/j0;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/j0;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/k0;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/l0;->O(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/l0;->V(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/q;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lm6/h;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/c0;

    invoke-interface {p0}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/k0;

    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(ZZLv6/d;)Lkotlinx/coroutines/O;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/e0;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/e0;-><init>(Lv6/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/o;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/l0;->O(ZLkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lm6/b;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/c0;

    if-nez v2, :cond_2

    instance-of p0, v1, Lkotlinx/coroutines/v;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlinx/coroutines/D;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/v;

    iget-object p0, v1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/l0;->c0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/i0;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/i0;-><init>(Lm6/b;Lkotlinx/coroutines/l0;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->s()V

    new-instance p1, Lkotlinx/coroutines/P;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->q(Lkotlinx/coroutines/f0;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/j;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, Lkotlinx/coroutines/D;->d:LG6/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->I()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/k0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/v;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/l0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/D;->f:LG6/s;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/D;->d:LG6/s;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/D;->e:LG6/s;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Lkotlinx/coroutines/D;->d:LG6/s;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/k0;

    if-eqz v6, :cond_a

    monitor-enter v5

    :try_start_0
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/k0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlinx/coroutines/D;->h:LG6/s;

    if-ne v4, v6, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_6

    sget-object p1, Lkotlinx/coroutines/D;->g:LG6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/k0;

    invoke-virtual {v4}, Lkotlinx/coroutines/k0;->d()Z

    move-result v4

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Throwable;)V

    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-virtual {p1}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_9

    check-cast v5, Lkotlinx/coroutines/k0;

    iget-object p1, v5, Lkotlinx/coroutines/k0;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/l0;->W(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkotlinx/coroutines/D;->d:LG6/s;

    goto :goto_4

    :goto_6
    monitor-exit v5

    throw p0

    :cond_a
    instance-of v6, v5, Lkotlinx/coroutines/c0;

    if-eqz v6, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/c0;

    invoke-interface {v6}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/l0;->J(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/o0;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lkotlinx/coroutines/k0;

    invoke-direct {v7, v5, v1}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V

    invoke-virtual {v4, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/l0;->W(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/D;->d:LG6/s;

    goto :goto_4

    :cond_e
    new-instance v4, Lkotlinx/coroutines/v;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/l0;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlinx/coroutines/D;->d:LG6/s;

    if-eq v4, v6, :cond_f

    sget-object v5, Lkotlinx/coroutines/D;->f:LG6/s;

    if-eq v4, v5, :cond_4

    move-object v0, v4

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, Lkotlinx/coroutines/D;->g:LG6/s;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, Lkotlinx/coroutines/D;->d:LG6/s;

    if-ne v0, p1, :cond_12

    goto :goto_8

    :cond_12
    sget-object p1, Lkotlinx/coroutines/D;->e:LG6/s;

    if-ne v0, p1, :cond_13

    :goto_8
    return v3

    :cond_13
    sget-object p1, Lkotlinx/coroutines/D;->g:LG6/s;

    if-ne v0, p1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->o(Ljava/lang/Object;)V

    return v3
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->c0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/l0;->d0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lkotlinx/coroutines/l0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/p;

    if-eqz p0, :cond_4

    sget-object v1, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/p;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    sget-object v2, Li6/j;->a:Li6/j;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->j(Lm6/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->c0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    new-instance p1, Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/D;->q(Lkotlinx/coroutines/f0;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-virtual {v0}, Lkotlinx/coroutines/k0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_8

    instance-of v1, v0, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/v;

    iget-object v0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
