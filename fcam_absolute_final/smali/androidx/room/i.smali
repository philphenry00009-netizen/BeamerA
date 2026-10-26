.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/K;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroidx/room/h;

.field public final g:Landroidx/room/h;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/room/n;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/room/y;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/room/y;

    iput-object p4, p0, Landroidx/room/i;->b:[Ljava/lang/String;

    new-instance v0, Landroidx/room/K;

    iget-boolean v5, p1, Landroidx/room/y;->k:Z

    new-instance v6, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v6, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/room/K;-><init>(Landroidx/room/y;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLv6/d;)V

    iput-object v0, p0, Landroidx/room/i;->c:Landroidx/room/K;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/i;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Landroidx/room/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/i;I)V

    iput-object p1, p0, Landroidx/room/i;->f:Landroidx/room/h;

    new-instance p1, Landroidx/room/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/i;I)V

    iput-object p1, p0, Landroidx/room/i;->g:Landroidx/room/h;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/room/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/i;I)V

    iput-object p1, v0, Landroidx/room/K;->k:Lv6/a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 7

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/i;->c:Landroidx/room/K;

    invoke-virtual {v2, p1}, Landroidx/room/K;->f([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [I

    const-string p1, "resolvedTableNames"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tableIds"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/K;[IZ[Ljava/lang/String;Lm6/b;)V

    new-instance p1, Lkotlinx/coroutines/flow/G;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/G;-><init>(Lv6/f;)V

    iget-object p0, p0, Landroidx/room/i;->i:Landroidx/room/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroidx/room/n;->a([Ljava/lang/String;)Landroidx/room/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/room/i;->c:Landroidx/room/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onRefreshScheduled"

    iget-object v2, p0, Landroidx/room/i;->f:Landroidx/room/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRefreshCompleted"

    iget-object p0, p0, Landroidx/room/i;->g:Landroidx/room/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/room/K;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/room/h;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/room/K;->a:Landroidx/room/y;

    iget-object v1, v1, Landroidx/room/y;->a:LG6/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lkotlinx/coroutines/A;

    invoke-direct {v3}, Lkotlinx/coroutines/A;-><init>()V

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    invoke-direct {v4, v0, p0, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/K;Lv6/a;Lm6/b;)V

    const/4 p0, 0x2

    invoke-static {v1, v3, v2, v4, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/i;->c:Landroidx/room/K;

    invoke-virtual {p0, p1}, Landroidx/room/K;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
