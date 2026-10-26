.class public final Landroidx/compose/runtime/z0;
.super Landroidx/compose/runtime/t;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lkotlinx/coroutines/flow/T;


# instance fields
.field public final a:Landroidx/compose/runtime/e;

.field public final b:Landroidx/compose/runtime/A0;

.field public final c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/f0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Landroidx/collection/N;

.field public final i:Landroidx/compose/runtime/collection/b;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/collection/M;

.field public final m:LB1/r;

.field public final n:Landroidx/collection/M;

.field public final o:Landroidx/collection/M;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lkotlinx/coroutines/m;

.field public s:LB1/I;

.field public t:Z

.field public final u:Lkotlinx/coroutines/flow/T;

.field public final v:LG3/k;

.field public final w:Lkotlinx/coroutines/g0;

.field public final x:Lm6/i;

.field public final y:Landroidx/compose/runtime/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQ/b;->r:LQ/b;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/z0;->z:Lkotlinx/coroutines/flow/T;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/z0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lm6/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e;

    new-instance v1, Landroidx/compose/runtime/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/z0;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/x0;)V

    iput-object v0, p0, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/e;

    new-instance v1, Landroidx/compose/runtime/A0;

    new-instance v2, Landroidx/compose/runtime/x0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/z0;I)V

    invoke-direct {v1, v2}, Landroidx/compose/runtime/A0;-><init>(Landroidx/compose/runtime/x0;)V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/A0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/N;

    invoke-direct {v1}, Landroidx/collection/N;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/w;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    new-instance v1, LB1/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LB1/r;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->m:LB1/r;

    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->n:Landroidx/collection/M;

    new-instance v1, Landroidx/collection/M;

    invoke-direct {v1}, Landroidx/collection/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->o:Landroidx/collection/M;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    new-instance v1, LG3/k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LG3/k;-><init>(IB)V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->v:LG3/k;

    sget-object v1, Lkotlinx/coroutines/y;->p:Lkotlinx/coroutines/y;

    invoke-interface {p1, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/f0;

    new-instance v2, Lkotlinx/coroutines/g0;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/g0;-><init>(Lkotlinx/coroutines/f0;)V

    new-instance v1, LC6/o;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, LC6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/l0;->X(Lv6/d;)Lkotlinx/coroutines/O;

    iput-object v2, p0, Landroidx/compose/runtime/z0;->w:Lkotlinx/coroutines/g0;

    invoke-interface {p1, v0}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    invoke-interface {p1, v2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/z0;->x:Lm6/i;

    new-instance p1, Landroidx/compose/runtime/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Landroidx/compose/runtime/f;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/z0;->y:Landroidx/compose/runtime/f;

    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/w;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/X;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static w(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    iget v0, v0, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {p0}, Landroidx/collection/M;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/z0;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/A0;

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, LS/b;

    iget-object p0, p0, LS/b;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/Y;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    iget v1, v1, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D(Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lm6/b;)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    iget-object p0, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/z0;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlinx/coroutines/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final G(Landroidx/compose/runtime/w;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/X;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/z0;->H(Ljava/util/ArrayList;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/w;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/z0;->I(Ljava/util/List;Landroidx/collection/N;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/z0;->H(Ljava/util/ArrayList;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/w;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final I(Ljava/util/List;Landroidx/collection/N;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/X;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v6, v6, Landroidx/compose/runtime/p;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LC6/o;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LB/j0;

    const/16 v8, 0x1b

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v8

    instance-of v10, v8, Landroidx/compose/runtime/snapshots/b;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/runtime/snapshots/b;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/X;

    iget-object v15, v0, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/collection/a;->a(Landroidx/collection/M;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/runtime/X;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    iget-object v13, v0, Landroidx/compose/runtime/z0;->m:LB1/r;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/X;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LB1/r;->p:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/M;

    invoke-virtual {v12, v11}, Landroidx/collection/M;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    iget-object v13, v0, Landroidx/compose/runtime/z0;->m:LB1/r;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/X;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, LB1/r;->p:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/M;

    invoke-static {v14}, Landroidx/compose/runtime/collection/a;->a(Landroidx/collection/M;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/c0;

    invoke-virtual {v14}, Landroidx/collection/M;->i()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v13, v13, LB1/r;->q:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/M;

    invoke-virtual {v13}, Landroidx/collection/M;->a()V

    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/X;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/w;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V

    goto/16 :goto_1

    :goto_d
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroidx/compose/runtime/w;Landroidx/collection/N;)Landroidx/compose/runtime/w;
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Landroidx/compose/runtime/w;->K:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/z0;->q:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, LC6/o;

    const/16 v2, 0x10

    invoke-direct {p0, p1, v2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LB/j0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, p2}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/snapshots/b;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/compose/runtime/snapshots/b;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/Y;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, LV6/r;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p2, p1}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Landroidx/compose/runtime/r;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LV6/r;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->x()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V

    if-eqz p2, :cond_6

    return-object p1

    :goto_2
    :try_start_5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final K(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/z0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/compose/runtime/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    new-instance v1, Landroidx/collection/N;

    invoke-direct {v1}, Landroidx/collection/N;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    iget-object v1, p0, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/z0;->n:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->a()V

    new-instance v1, LB1/I;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->s:LB1/I;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z0;->M(Landroidx/compose/runtime/w;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v1, "ComposeInternal"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroidx/compose/runtime/z0;->s:LB1/I;

    if-nez v0, :cond_2

    new-instance v0, LB1/I;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LB1/I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/z0;->s:LB1/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, LB1/I;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final L()Z
    .locals 6

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/Y;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->E()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    new-instance v3, Landroidx/compose/runtime/collection/e;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/Y;)V

    new-instance v2, Landroidx/collection/N;

    invoke-direct {v2}, Landroidx/collection/N;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/w;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/collection/e;)V

    iget-object v4, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/N;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final M(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/z0;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final N(Lm6/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/z0;Lm6/b;)V

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/q;->x(Lm6/i;)Landroidx/compose/runtime/U;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/z0;Lv6/g;Landroidx/compose/runtime/U;Lm6/b;)V

    iget-object p0, p0, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/e;

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Li6/j;->a:Li6/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/w;Lv6/f;)V
    .locals 8

    iget-object v0, p1, Landroidx/compose/runtime/w;->J:Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    iget-object v1, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, LC6/o;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LB/j0;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-direct {v2, v6, p1, v5}, LB/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/runtime/snapshots/b;

    if-eqz v7, :cond_1

    check-cast v6, Landroidx/compose/runtime/snapshots/b;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/snapshots/b;->C(Lv6/d;Lv6/d;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/w;->j(Lv6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z0;->G(Landroidx/compose/runtime/w;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/w;->d()V

    invoke-virtual {p1}, Landroidx/compose/runtime/w;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->m()V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/z0;->K(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    :cond_4
    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/z0;->K(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->q(Landroidx/compose/runtime/snapshots/g;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_a
    invoke-static {v1}, Landroidx/compose/runtime/z0;->w(Landroidx/compose/runtime/snapshots/b;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/z0;->K(Ljava/lang/Throwable;Landroidx/compose/runtime/w;)V

    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final b(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Lv6/f;)Landroidx/collection/Y;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/z0;->v:LG3/k;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    iput-object p2, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/z0;->a(Landroidx/compose/runtime/w;Lv6/f;)V

    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/N;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object v2, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, LG3/k;->o(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v2, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LG3/k;->o(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/z0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    const/16 p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h()Landroidx/compose/runtime/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lm6/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/z0;->x:Lm6/i;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->y()Lkotlinx/coroutines/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Landroidx/compose/runtime/X;)Landroidx/compose/runtime/W;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/z0;->n:Landroidx/collection/M;

    invoke-virtual {p0, p1}, Landroidx/collection/M;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Landroidx/compose/runtime/w;Landroidx/compose/runtime/H0;Landroidx/collection/Y;)Landroidx/collection/Y;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/z0;->v:LG3/k;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->L()Z

    new-instance v2, Landroidx/compose/runtime/collection/e;

    invoke-direct {v2, p3}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/Y;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/collection/e;)V

    iget-object p3, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    iput-object p2, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/z0;->J(Landroidx/compose/runtime/w;Landroidx/collection/N;)Landroidx/compose/runtime/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z0;->G(Landroidx/compose/runtime/w;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/w;->d()V

    invoke-virtual {p2}, Landroidx/compose/runtime/w;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/N;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, LG3/k;->o(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    :try_start_3
    iput-object p3, p1, Landroidx/compose/runtime/w;->D:Landroidx/compose/runtime/H0;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LG3/k;->o(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/compose/runtime/w0;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/z0;->v:LG3/k;

    invoke-virtual {p0}, LG3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/N;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/collection/Z;->a:Landroidx/collection/N;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    invoke-virtual {p0, v0}, LG3/k;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/N;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->q:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->q:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lv6/a;)Landroidx/compose/runtime/g;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/z0;->b:Landroidx/compose/runtime/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/runtime/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/runtime/d0;->a:Lv6/a;

    iget-object p1, p0, Landroidx/compose/runtime/A0;->q:Ljava/lang/Object;

    check-cast p1, LV6/r;

    iget-object p0, p0, Landroidx/compose/runtime/A0;->p:Ljava/lang/Object;

    check-cast p0, LS/b;

    invoke-virtual {p0, v0, p1}, LS/b;->d(LS/a;Lv6/a;)Landroidx/compose/runtime/g;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/compose/runtime/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/z0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/z0;->w:Lkotlinx/coroutines/g0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lkotlinx/coroutines/l;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/z0;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/z0;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/z0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/z0;->i:Landroidx/compose/runtime/collection/b;

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/w;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/z0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/z0;->g:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/N;

    invoke-direct {v0}, Landroidx/collection/N;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/b;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Landroidx/compose/runtime/z0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/f;->d(Lkotlinx/coroutines/m;)V

    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;

    iput-object v5, p0, Landroidx/compose/runtime/z0;->s:LB1/I;

    return-object v5

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/z0;->s:LB1/I;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/z0;->d:Lkotlinx/coroutines/f0;

    if-nez v1, :cond_6

    new-instance v1, Landroidx/collection/N;

    invoke-direct {v1}, Landroidx/collection/N;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/b;->g()V

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_6
    iget v1, v4, Landroidx/compose/runtime/collection/b;->q:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/z0;->h:Landroidx/collection/N;

    invoke-virtual {v1}, Landroidx/collection/Y;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->z()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->B()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/z0;->l:Landroidx/collection/M;

    invoke-virtual {v1}, Landroidx/collection/M;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;

    iput-object v5, p0, Landroidx/compose/runtime/z0;->r:Lkotlinx/coroutines/m;

    return-object v0

    :cond_a
    return-object v5
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/z0;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/z0;->a:Landroidx/compose/runtime/e;

    iget-object p0, p0, Landroidx/compose/runtime/e;->p:LS/b;

    iget-object p0, p0, LS/b;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
