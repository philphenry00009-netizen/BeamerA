.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/K;


# direct methods
.method public constructor <init>(Landroidx/room/K;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/K;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/K;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/K;Lm6/b;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/H;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/H;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/room/H;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invoke(Landroidx/room/H;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    sget-object v3, Li6/j;->a:Li6/j;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/room/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v4, v6

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/H;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/room/H;

    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v2, v0}, Landroidx/room/H;->d(Lm6/b;)Ljava/lang/Boolean;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v3

    :cond_4
    iget-object v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->this$0:Landroidx/room/K;

    iget-object v8, v7, Landroidx/room/K;->h:Landroidx/room/q;

    iget-object v9, v8, Landroidx/room/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v4, v8, Landroidx/room/q;->f:Z

    iget-object v10, v8, Landroidx/room/q;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v11, v8, Landroidx/room/q;->d:Z

    const/4 v12, 0x0

    if-nez v11, :cond_6

    :cond_5
    move-object v13, v12

    goto :goto_5

    :cond_6
    iput-boolean v6, v8, Landroidx/room/q;->d:Z

    iget-object v11, v8, Landroidx/room/q;->b:[J

    array-length v11, v11

    new-array v13, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v14, v6

    move v15, v14

    :goto_1
    if-ge v14, v11, :cond_a

    iget-object v4, v8, Landroidx/room/q;->b:[J

    aget-wide v16, v4, v14

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-lez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    iget-object v6, v8, Landroidx/room/q;->c:[Z

    aget-boolean v5, v6, v14

    if-eq v4, v5, :cond_9

    aput-boolean v4, v6, v14

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_8
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_3

    :cond_9
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_4
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    if-eqz v15, :cond_5

    :goto_5
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_d

    :try_start_4
    array-length v4, v13

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    invoke-direct {v5, v13, v7, v2, v12}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/K;Landroidx/room/H;Lm6/b;)V

    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Landroidx/room/H;->c(Landroidx/room/Transactor$SQLiteTransactionType;Lv6/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v2, v8

    move-object v1, v9

    :goto_7
    move-object v9, v1

    move-object v8, v2

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_b

    :goto_9
    move-object v2, v8

    move-object v1, v9

    const/4 v4, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_5
    iput-boolean v4, v2, Landroidx/room/q;->f:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto :goto_d

    :goto_b
    :try_start_6
    iput-boolean v4, v8, Landroidx/room/q;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_4
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_d
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
