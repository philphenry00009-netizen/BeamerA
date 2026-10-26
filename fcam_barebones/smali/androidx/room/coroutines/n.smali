.class public final Landroidx/room/coroutines/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/H;
.implements Landroidx/room/coroutines/w;


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:LD2/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lv6/f;LD2/a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Landroidx/room/coroutines/n;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Landroidx/room/coroutines/n;->b:LD2/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/n;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lv6/d;

    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/n;->d(Lm6/b;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/room/coroutines/n;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v4, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {v4, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/n;Ljava/lang/String;Lv6/d;Lm6/b;)V

    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-interface {p3, v4, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/n;->b:LD2/a;

    invoke-interface {p0, p1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()LD2/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/n;->b:LD2/a;

    return-object p0
.end method

.method public final c(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/n;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/n;Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lm6/b;)V

    invoke-interface {v0, v1, p3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final d(Lm6/b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/room/coroutines/n;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/n;->b:LD2/a;

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
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/n;Lm6/b;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    iget-object v3, p0, Landroidx/room/coroutines/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "ROLLBACK TRANSACTION"

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/room/coroutines/n;->b:LD2/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Landroidx/room/coroutines/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, v5, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v6, p3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v6, p3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v6, p3}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/n;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/l;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/l;-><init>(Landroidx/room/coroutines/n;)V

    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    invoke-interface {p2, p1, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v7, p0, Landroidx/room/coroutines/n;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v5, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v6, p0}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v6, v4}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_a

    iput-object v7, p0, Landroidx/room/coroutines/n;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_a
    invoke-static {v6, v4}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v7

    goto :goto_4

    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_c

    iput-object v7, p0, Landroidx/room/coroutines/n;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v6, v4}, Lx6/a;->v(LD2/a;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_d
    throw p0
.end method
