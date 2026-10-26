.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD2/c;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/room/util/a;->b(LD2/c;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/room/util/a;->b(LD2/c;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(LD2/c;Ljava/lang/String;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LD2/c;->V()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, LD2/c;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(LD2/c;Ljava/lang/String;)I
    .locals 7

    const-string v0, "stmt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LD2/c;->V()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, LD2/c;->L(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/room/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm6/i;
    .locals 3

    invoke-interface {p2}, Lm6/b;->getContext()Lm6/i;

    move-result-object p2

    sget-object v0, Landroidx/room/E;->p:Landroidx/room/D;

    invoke-interface {p2, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p2

    check-cast p2, Landroidx/room/E;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/room/E;->c:Lm6/d;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/y;->a:LG6/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LG6/d;->c:Lm6/i;

    invoke-interface {p0, p2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/room/y;->b:Lm6/i;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Landroidx/room/y;->a:LG6/d;

    if-eqz p0, :cond_5

    iget-object p0, p0, LG6/d;->c:Lm6/i;

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Landroidx/room/y;->a:LG6/d;

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    iget-object p0, p0, LG6/d;->c:Lm6/i;

    invoke-interface {p0, p2}, Lm6/i;->plus(Lm6/i;)Lm6/i;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/room/y;ZZLv6/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/room/y;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v0

    iget-object v1, p0, Landroidx/room/y;->i:Ljava/lang/ThreadLocal;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/room/y;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/i;

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/room/E;->p:Landroidx/room/D;

    invoke-interface {v0, v2}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    check-cast v0, Landroidx/room/E;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/i;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_4
    move-object v2, v0

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lm6/i;Landroidx/room/y;ZZLv6/d;Lm6/b;)V

    invoke-static {v1}, Landroidx/room/coroutines/x;->b(Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/room/y;Lv6/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v1, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v2, v4

    if-eqz v6, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    invoke-direct {v1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;-><init>(Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/y;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {v0, p0, p1, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/y;Lv6/d;Lm6/b;)V

    iput v9, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v0, v6}, Landroidx/room/A;->j(Landroidx/room/y;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/room/y;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/room/y;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/y;Lm6/b;Lv6/d;)V

    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v6}, Landroidx/room/y;->k(ZLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v9, v6}, Landroidx/room/util/a;->d(Landroidx/room/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm6/i;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p0

    move-object v1, p1

    :goto_2
    check-cast v0, Lm6/i;

    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    invoke-direct {v4, v10, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lm6/b;Landroidx/room/y;Lv6/d;)V

    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_3
    return-object v7

    :cond_b
    return-object v0
.end method

.method public static final g(Landroidx/room/y;ZZLv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lm6/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iget-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lv6/d;

    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/y;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, p0

    move-object v13, v1

    move-object v10, v3

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/y;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/room/y;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/room/y;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v4, 0x0

    move-object v3, p0

    move v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/y;Lm6/b;Lv6/d;)V

    move-object v2, v0

    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {p0, p1, v2, v6}, Landroidx/room/y;->k(ZLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    move/from16 v4, p2

    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput-boolean v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {p0, v4, v6}, Landroidx/room/util/a;->d(Landroidx/room/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm6/i;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p0

    move-object v0, v3

    move v12, v4

    move-object v13, v5

    goto :goto_2

    :goto_3
    check-cast v0, Lm6/i;

    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lm6/b;Landroidx/room/y;ZZLv6/d;)V

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v0, v8, v6}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object p0
.end method
