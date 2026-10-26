.class public final Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/n;
.implements Lkotlinx/coroutines/channels/f;


# instance fields
.field public final r:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lm6/i;Lkotlinx/coroutines/channels/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lm6/i;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    return-void
.end method


# virtual methods
.method public final a()LG3/k;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->a()LG3/k;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/a;->q:Lm6/i;

    invoke-static {p1, p0}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    :cond_0
    return-void
.end method

.method public final h(Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->h(Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/j;

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/q;->j(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lv6/d;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->l(Lv6/d;)V

    return-void
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->r:Lkotlinx/coroutines/channels/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/c;->n(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method
