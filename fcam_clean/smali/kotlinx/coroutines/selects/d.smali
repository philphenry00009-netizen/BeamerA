.class public final Lkotlinx/coroutines/selects/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;
.implements Lkotlinx/coroutines/selects/e;
.implements Lkotlinx/coroutines/B0;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:Lm6/i;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lkotlinx/coroutines/selects/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->c:Lm6/i;

    sget-object p1, Lkotlinx/coroutines/selects/b;->a:LG6/s;

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/d;->r:I

    sget-object p1, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LG6/q;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->q:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/d;->r:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    sget-object p1, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/selects/b;->b:LG6/s;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/selects/b;->c:LG6/s;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/c;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/selects/c;

    iget-object v2, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/selects/c;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/selects/c;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/b;->b:LG6/s;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    iput-object v0, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    iget-object v0, v1, Lkotlinx/coroutines/selects/c;->d:LG6/s;

    iget-object v3, v1, Lkotlinx/coroutines/selects/c;->c:Lv6/g;

    invoke-interface {v3, p0, v0, v2}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/selects/b;->e:LG6/s;

    iget-object v2, v1, Lkotlinx/coroutines/selects/c;->e:Li6/b;

    iget-object v1, v1, Lkotlinx/coroutines/selects/c;->d:LG6/s;

    if-ne v1, v0, :cond_3

    check-cast v2, Lv6/d;

    invoke-interface {v2, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    check-cast v2, Lv6/f;

    invoke-interface {v2, p0, p1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/d;Lm6/b;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/selects/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    new-instance p1, Lkotlinx/coroutines/m;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->s()V

    :cond_4
    sget-object v2, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/selects/b;->a:LG6/s;

    sget-object v8, Li6/j;->a:Li6/j;

    if-ne v6, v7, :cond_5

    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m;->v(Lkotlinx/coroutines/r0;)V

    goto :goto_2

    :cond_5
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/d;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iput-object v3, v6, Lkotlinx/coroutines/selects/c;->f:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lkotlinx/coroutines/selects/c;->g:I

    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/c;Z)V

    goto :goto_1

    :cond_6
    instance-of v2, v6, Lkotlinx/coroutines/selects/c;

    if-eqz v2, :cond_a

    check-cast v6, Lkotlinx/coroutines/selects/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v3}, Lkotlinx/coroutines/m;->b(Ljava/lang/Object;Lv6/g;)V

    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_7

    move-object v8, p1

    :cond_7
    if-ne v8, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;
    .locals 3

    iget-object p0, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/c;

    iget-object v2, v2, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/selects/c;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lkotlinx/coroutines/selects/c;Z)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/selects/c;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/selects/c;

    iget-object v3, v3, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot use select clauses on the same object: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v3, p1, Lkotlinx/coroutines/selects/c;->d:LG6/s;

    invoke-interface {v2, v1, p0, v3}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/d;->p:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/d;->q:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/c;->f:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/d;->r:I

    iput p2, p1, Lkotlinx/coroutines/selects/c;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->q:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/d;->r:I

    return-void

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/l;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/d;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lkotlinx/coroutines/l;

    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/l;->e(Ljava/lang/Object;Lv6/g;)LG6/s;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlinx/coroutines/selects/b;->d:LG6/s;

    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->s:Ljava/lang/Object;

    return v3

    :cond_2
    invoke-interface {v1, p1}, Lkotlinx/coroutines/l;->n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    sget-object v2, Lkotlinx/coroutines/selects/b;->b:LG6/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    instance-of v2, v1, Lkotlinx/coroutines/selects/c;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkotlinx/coroutines/selects/b;->c:LG6/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/b;->a:LG6/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lkotlin/collections/n;->F0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    const/4 p0, 0x3

    return p0
.end method
