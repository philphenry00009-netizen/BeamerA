.class public final Landroidx/room/coroutines/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/H;
.implements Landroidx/room/coroutines/w;


# instance fields
.field public final a:Landroidx/room/coroutines/b;

.field public final b:Landroidx/room/coroutines/i;

.field public final c:Z

.field public final d:Lkotlin/collections/l;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/i;Z)V
    .locals 1

    const-string v0, "connectionElementKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/v;->a:Landroidx/room/coroutines/b;

    iput-object p2, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iput-boolean p3, p0, Landroidx/room/coroutines/v;->c:Z

    new-instance p1, Lkotlin/collections/l;

    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/v;->d:Lkotlin/collections/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/v;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lv6/d;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/room/coroutines/v;->e:Z

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lm6/b;->getContext()Lm6/i;

    move-result-object p3

    iget-object v5, p0, Landroidx/room/coroutines/v;->a:Landroidx/room/coroutines/b;

    invoke-interface {p3, v5}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p3

    check-cast p3, Landroidx/room/coroutines/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/v;

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    iget-object v2, p3, Landroidx/room/coroutines/i;->p:LJ6/a;

    invoke-interface {v2, v0}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Landroidx/room/coroutines/r;

    iget-object v1, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    invoke-virtual {v1, p1}, Landroidx/room/coroutines/i;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/r;-><init>(Landroidx/room/coroutines/v;LD2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/coroutines/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-interface {p3, v3}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v3
.end method

.method public final b()LD2/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    return-object p0
.end method

.method public final c(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    iget-object v3, p0, Landroidx/room/coroutines/v;->a:Landroidx/room/coroutines/b;

    invoke-interface {v0, v3}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/v;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/v;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(Lm6/b;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Landroidx/room/coroutines/v;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/coroutines/v;->a:Landroidx/room/coroutines/b;

    invoke-interface {p1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/v;

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Landroidx/room/coroutines/v;->d:Lkotlin/collections/l;

    invoke-virtual {p1}, Lkotlin/collections/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    iget-object p0, p0, Landroidx/room/coroutines/i;->c:LD2/a;

    invoke-interface {p0}, LD2/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lx6/a;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/room/coroutines/v;->d:Lkotlin/collections/l;

    const-string v1, "SAVEPOINT \'"

    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/v;Lm6/b;)V

    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    iget-object p0, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, LJ6/a;

    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    iget-object p2, p0, Landroidx/room/coroutines/i;->p:LJ6/a;

    invoke-interface {p2, v2}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Landroidx/room/coroutines/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Landroidx/room/coroutines/t;

    invoke-direct {p0, v3}, Landroidx/room/coroutines/t;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v;->d:Lkotlin/collections/l;

    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v2, "RELEASE SAVEPOINT \'"

    instance-of v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v3, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/v;Lm6/b;)V

    :goto_0
    iget-object p2, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    iget-object p0, p0, Landroidx/room/coroutines/v;->b:Landroidx/room/coroutines/i;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    iget-object v3, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, LJ6/a;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    iput v6, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    iget-object p2, p0, Landroidx/room/coroutines/i;->p:LJ6/a;

    invoke-interface {p2, v3}, LJ6/a;->i(Lm6/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lkotlin/collections/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/coroutines/t;

    const/16 v5, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroidx/room/coroutines/t;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Landroidx/room/coroutines/t;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p2}, LJ6/a;->g(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, LJ6/a;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/v;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv6/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_7
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/v;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    :try_start_2
    new-instance p1, Landroidx/room/coroutines/s;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/s;-><init>(Landroidx/room/coroutines/v;)V

    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p2, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v8

    :goto_2
    if-eqz p1, :cond_a

    move v7, v8

    :cond_a
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/v;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p3

    :goto_3
    :try_start_3
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/v;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_5

    :cond_c
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    move-object v9, p1

    move-object p1, p2

    :goto_4
    :try_start_5
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/v;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    move-object p0, p1

    goto :goto_8

    :goto_6
    move-object p0, p1

    move-object p1, v9

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :cond_f
    throw p2
.end method
