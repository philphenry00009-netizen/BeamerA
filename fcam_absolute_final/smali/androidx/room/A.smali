.class public abstract synthetic Landroidx/room/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/room/y;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object v0

    sget-object v1, Landroidx/room/B;->c:Landroidx/room/B;

    invoke-interface {v0, v1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/room/A;->j(Landroidx/room/y;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/room/x;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/room/t;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/w0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/t;->a(Ljava/lang/String;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public static final j(Landroidx/room/y;Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lv6/d;Lm6/b;)V

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    sget-object v2, Landroidx/room/E;->p:Landroidx/room/D;

    invoke-interface {p1, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    check-cast p1, Landroidx/room/E;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/E;->c:Lm6/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/m;->s()V

    :try_start_0
    iget-object p2, p0, Landroidx/room/y;->d:Landroidx/room/F;

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/room/z;

    invoke-direct {v1, p1, p0, v0}, Landroidx/room/z;-><init>(Lkotlinx/coroutines/m;Landroidx/room/y;Lv6/f;)V

    invoke-virtual {p2, v1}, Landroidx/room/F;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m;->m(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public abstract a(LD2/c;Ljava/lang/Object;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public f(LD2/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/A;->a(LD2/c;Ljava/lang/Object;)V

    invoke-interface {v0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Landroidx/media3/common/audio/k;->G(LD2/a;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(LD2/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/room/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/A;->a(LD2/c;Ljava/lang/Object;)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h(LD2/a;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/room/A;->a(LD2/c;Ljava/lang/Object;)V

    invoke-interface {p1}, LD2/c;->h0()Z

    invoke-interface {p1}, LD2/c;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(LD2/a;Ljava/lang/Object;)J
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroidx/room/A;->a(LD2/c;Ljava/lang/Object;)V

    invoke-interface {v0}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Landroidx/media3/common/audio/k;->B(LD2/a;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method
