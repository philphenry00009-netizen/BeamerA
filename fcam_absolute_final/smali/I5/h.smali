.class public final LI5/h;
.super LJ5/l;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI5/h;->p:I

    .line 1
    iput-object p1, p0, LI5/h;->s:Ljava/lang/Object;

    iput-object p4, p0, LI5/h;->r:Ljava/lang/Object;

    iput-object p3, p0, LI5/h;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LJ5/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(LJ5/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LJ5/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI5/h;->p:I

    .line 2
    iput-object p1, p0, LI5/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LI5/h;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LI5/h;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, LJ5/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LI5/h;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v0, LJ5/r;

    iget-object v0, v0, LJ5/r;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v1, LJ5/r;

    iget-object v2, p0, LI5/h;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, LJ5/r;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LB1/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v1, LJ5/r;

    iget-object v1, v1, LJ5/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v1, LJ5/r;

    iget-object v1, v1, LJ5/r;->b:LG6/s;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v1, LJ5/r;

    iget-object p0, p0, LI5/h;->r:Ljava/lang/Object;

    check-cast p0, LJ5/l;

    invoke-static {v1, p0}, LJ5/r;->b(LJ5/r;LJ5/l;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LI5/h;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LI5/h;->s:Ljava/lang/Object;

    check-cast v1, LI5/m;

    iget-object p0, p0, LI5/h;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v2, v1, LI5/m;->a:LJ5/r;

    iget-object v2, v2, LJ5/r;->m:LJ5/h;

    iget-object v3, v1, LI5/m;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LI5/m;->a(LI5/m;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, LI5/l;

    invoke-direct {v5, v1, v0, p0}, LI5/l;-><init>(LI5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, LJ5/h;->c(Ljava/lang/String;Landroid/os/Bundle;LI5/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, LI5/m;->e:LG6/s;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v3, p0}, LG6/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
