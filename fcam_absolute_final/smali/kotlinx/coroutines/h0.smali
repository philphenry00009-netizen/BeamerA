.class public abstract Lkotlinx/coroutines/h0;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/O;
.implements Lkotlinx/coroutines/c0;


# instance fields
.field public r:Lkotlinx/coroutines/l0;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/l0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/h0;

    if-eqz v3, :cond_2

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlinx/coroutines/D;->j:Lkotlinx/coroutines/Q;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_7

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/c0;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/a;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LG6/n;

    if-eqz v2, :cond_4

    check-cast v1, LG6/n;

    iget-object p0, v1, LG6/n;->a:Lkotlinx/coroutines/internal/a;

    return-void

    :cond_4
    if-ne v1, p0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/a;

    return-void

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/a;

    sget-object v3, Lkotlinx/coroutines/internal/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG6/n;

    if-nez v4, :cond_6

    new-instance v4, LG6/n;

    invoke-direct {v4, v2}, LG6/n;-><init>(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a;->e()Lkotlinx/coroutines/internal/a;

    :cond_7
    :goto_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/o0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParent()Lkotlinx/coroutines/f0;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/h0;->r:Lkotlinx/coroutines/l0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->i()Lkotlinx/coroutines/l0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
