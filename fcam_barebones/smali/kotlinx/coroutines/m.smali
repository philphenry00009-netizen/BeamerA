.class public Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/K;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l;
.implements Ln6/b;
.implements Lkotlinx/coroutines/B0;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final r:Lm6/b;

.field public final s:Lm6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lkotlinx/coroutines/m;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILm6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/K;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/m;->_decisionAndIndex$volatile:I

    sget-object p1, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/m;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lkotlinx/coroutines/r0;Ljava/lang/Object;ILv6/g;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lkotlinx/coroutines/k;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lkotlinx/coroutines/u;

    instance-of p2, p0, Lkotlinx/coroutines/k;

    if-eqz p2, :cond_4

    check-cast p0, Lkotlinx/coroutines/k;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lv6/g;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static y(Lkotlinx/coroutines/r0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    instance-of v1, v0, LG6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG6/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    sget-object v1, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LG6/b;->c:LG6/s;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->o()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/Object;ILv6/g;)V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/r0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/r0;

    invoke-static {v2, p1, p2, p3}, Lkotlinx/coroutines/m;->D(Lkotlinx/coroutines/r0;Ljava/lang/Object;ILv6/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->o()V

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m;->p(I)V

    return-void

    :cond_2
    instance-of p2, v1, Lkotlinx/coroutines/n;

    if-eqz p2, :cond_4

    check-cast v1, Lkotlinx/coroutines/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p2, v1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/m;->k(Lv6/g;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    instance-of v1, v0, LG6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG6/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LG6/f;->r:Lkotlinx/coroutines/x;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/K;->q:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lkotlinx/coroutines/m;->B(Ljava/lang/Object;ILv6/g;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lv6/g;)LG6/s;
    .locals 5

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/D;->a:LG6/s;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/r0;

    iget v4, p0, Lkotlinx/coroutines/K;->q:I

    invoke-static {v2, p1, v4, p2}, Lkotlinx/coroutines/m;->D(Lkotlinx/coroutines/r0;Ljava/lang/Object;ILv6/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->o()V

    :cond_1
    return-object v3

    :cond_2
    instance-of p0, v1, Lkotlinx/coroutines/u;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(LG6/q;I)V
    .locals 4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lv6/g;)V
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/m;->B(Ljava/lang/Object;ILv6/g;)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/coroutines/r0;

    if-nez v1, :cond_7

    instance-of v1, v2, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/u;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v3, v1, Lkotlinx/coroutines/u;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/u;Lkotlinx/coroutines/k;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/u;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/m;->j(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/u;->c:Lv6/g;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lkotlinx/coroutines/u;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/coroutines/m;->k(Lv6/g;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lkotlinx/coroutines/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lv6/g;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lm6/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lv6/g;)LG6/s;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m;->E(Ljava/lang/Object;Lv6/g;)LG6/s;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/K;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lkotlinx/coroutines/u;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p0, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Ln6/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    instance-of v0, p0, Ln6/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln6/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lm6/i;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    invoke-static {p2, p0}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    return-void
.end method

.method public final k(Lv6/g;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    return-void
.end method

.method public final l(LG6/q;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    sget-object v0, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LG6/q;->h(ILm6/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 8

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/r0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/n;

    instance-of v4, v1, Lkotlinx/coroutines/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LG6/q;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    if-nez p1, :cond_4

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/r0;

    instance-of v2, v0, Lkotlinx/coroutines/k;

    if-eqz v2, :cond_5

    check-cast v1, Lkotlinx/coroutines/k;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/m;->j(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    instance-of v0, v0, LG6/q;

    if-eqz v0, :cond_6

    check-cast v1, LG6/q;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/m;->l(LG6/q;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->o()V

    :cond_7
    iget p1, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->p(I)V

    return v5
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/K;->q:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->p(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/O;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/O;->a()V

    sget-object v1, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v1, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    instance-of v4, v1, LG6/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lkotlinx/coroutines/K;->q:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    if-ne p1, v3, :cond_9

    move-object p1, v1

    check-cast p1, LG6/f;

    iget-object v2, p1, LG6/f;->r:Lkotlinx/coroutines/x;

    iget-object p1, p1, LG6/f;->s:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    invoke-static {v2, p1}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p1, p0}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Lkotlinx/coroutines/X;

    move-result-object p1

    iget-wide v2, p1, Lkotlinx/coroutines/X;->q:J

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/X;->q0(Lkotlinx/coroutines/K;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/X;->s0(Z)V

    :try_start_0
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/D;->x(Lkotlinx/coroutines/m;Lm6/b;Z)V

    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/X;->u0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/X;->p0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/K;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/X;->p0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/D;->x(Lkotlinx/coroutines/m;Lm6/b;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public q(Lkotlinx/coroutines/l0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/l0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->x()Z

    move-result v0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/m;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->A()V

    :cond_1
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/coroutines/v;

    if-nez v2, :cond_5

    iget v2, p0, Lkotlinx/coroutines/K;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    iget-object v2, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    invoke-interface {v2, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/f0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/f0;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, Lkotlinx/coroutines/v;

    iget-object p0, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/O;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->t()Lkotlinx/coroutines/O;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->A()V

    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lkotlinx/coroutines/K;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/m;->B(Ljava/lang/Object;ILv6/g;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->t()Lkotlinx/coroutines/O;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/r0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/O;->a()V

    sget-object v0, Lkotlinx/coroutines/q0;->c:Lkotlinx/coroutines/q0;

    sget-object v1, Lkotlinx/coroutines/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lkotlinx/coroutines/O;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    iget-object v1, p0, Lkotlinx/coroutines/m;->s:Lm6/i;

    invoke-interface {v1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/D;->q(Lkotlinx/coroutines/f0;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/O;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    invoke-static {v1}, Lkotlinx/coroutines/D;->A(Lm6/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/r0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lv6/d;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    return-void
.end method

.method public final v(Lkotlinx/coroutines/r0;)V
    .locals 7

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/coroutines/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lkotlinx/coroutines/k;

    const/4 v3, 0x0

    if-nez v1, :cond_d

    instance-of v1, v2, LG6/q;

    if-nez v1, :cond_d

    instance-of v1, v2, Lkotlinx/coroutines/v;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, Lkotlinx/coroutines/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v2, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/k;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/m;->j(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG6/q;

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/m;->l(LG6/q;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1, v2}, Lkotlinx/coroutines/m;->y(Lkotlinx/coroutines/r0;Ljava/lang/Object;)V

    throw v3

    :cond_6
    instance-of v1, v2, Lkotlinx/coroutines/u;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/u;

    iget-object v5, v1, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/k;

    if-nez v5, :cond_9

    instance-of v5, p1, LG6/q;

    if-eqz v5, :cond_7

    return-void

    :cond_7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/k;

    iget-object v5, v1, Lkotlinx/coroutines/u;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/m;->j(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/u;Lkotlinx/coroutines/k;Ljava/util/concurrent/CancellationException;I)Lkotlinx/coroutines/u;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, Lkotlinx/coroutines/m;->y(Lkotlinx/coroutines/r0;Ljava/lang/Object;)V

    throw v3

    :cond_a
    instance-of v1, p1, LG6/q;

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/k;

    new-instance v1, Lkotlinx/coroutines/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lv6/g;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    :goto_1
    return-void

    :cond_d
    invoke-static {p1, v2}, Lkotlinx/coroutines/m;->y(Lkotlinx/coroutines/r0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/m;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/r0;

    return p0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/K;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lkotlinx/coroutines/m;->r:Lm6/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG6/f;

    sget-object v0, LG6/f;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method
