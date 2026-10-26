.class public final Lkotlinx/coroutines/z0;
.super LG6/p;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lm6/b;Lm6/i;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/A0;->c:Lkotlinx/coroutines/A0;

    invoke-interface {p2, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LG6/p;-><init>(Lm6/b;Lm6/i;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    sget-object v0, Lm6/c;->c:Lm6/c;

    invoke-interface {p1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/x;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/z0;->l0(Lm6/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->k0()V

    return-void
.end method

.method public final j0()Z
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/z0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final k0()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/z0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/i;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final l0(Lm6/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/z0;->threadLocalIsSet:Z

    iget-object p0, p0, Lkotlinx/coroutines/z0;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->k0()V

    invoke-static {p1}, Lkotlinx/coroutines/D;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LG6/p;->r:Lm6/b;

    invoke-interface {p0}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LG6/b;->m(Lm6/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG6/b;->d:LG6/s;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/D;->C(Lm6/b;Lm6/i;Ljava/lang/Object;)Lkotlinx/coroutines/z0;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lm6/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->j0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/z0;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, LG6/b;->f(Lm6/i;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
