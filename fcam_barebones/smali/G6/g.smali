.class public final LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG6/g;->c:I

    iput-object p2, p0, LG6/g;->q:Ljava/lang/Object;

    iput-object p3, p0, LG6/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG6/g;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG6/g;->p:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG6/g;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LG6/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/U;

    instance-of v1, v0, LP5/a;

    iget-object p0, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/F;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LP5/a;

    invoke-virtual {v1}, LP5/a;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/F;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/J;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/F;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/F;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/F;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/y;

    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Landroidx/compose/foundation/pager/y;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/l;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LG6/g;->p:Ljava/lang/Object;

    check-cast p0, LV4/a;

    iget v2, p0, LV4/a;->p:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iput-boolean v3, v0, Landroidx/compose/foundation/pager/y;->c:Z

    iget-object p0, v0, Landroidx/compose/foundation/pager/y;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/api/c;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/y;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->r:Ljava/lang/Object;

    check-cast v1, LW4/f;

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/c;->b(LW4/f;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/common/api/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/common/api/c;->b(LW4/f;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    new-instance p0, LV4/a;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LV4/a;-><init>(I)V

    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0, v4}, Lcom/google/android/gms/common/api/internal/l;->o(LV4/a;Ljava/lang/RuntimeException;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    const/4 v0, 0x0

    :cond_6
    :try_start_2
    iget-object v1, p0, LG6/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/D;->p(Ljava/lang/Throwable;Lm6/i;)V

    :goto_3
    iget-object v1, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast v1, LG6/h;

    invoke-virtual {v1}, LG6/h;->p0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v1, p0, LG6/g;->p:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    iget-object v1, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast v1, LG6/h;

    iget-object v2, v1, LG6/h;->r:Lkotlinx/coroutines/x;

    invoke-static {v2, v1}, LG6/b;->i(Lkotlinx/coroutines/x;Lm6/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast v0, LG6/h;

    iget-object v1, v0, LG6/h;->r:Lkotlinx/coroutines/x;

    invoke-static {v1, v0, p0}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast p0, LG6/h;

    iget-object v1, p0, LG6/h;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v2, LG6/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG6/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/z;->h(Ljava/lang/Object;)LC0/c;

    move-result-object v0

    iget-object p0, p0, LG6/g;->q:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/F;

    invoke-virtual {v0, p0}, LC0/c;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
