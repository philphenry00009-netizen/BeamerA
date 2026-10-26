.class public final LI5/i;
.super LJ5/l;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LI5/m;


# direct methods
.method public constructor <init>(LI5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LI5/i;->r:LI5/m;

    iput-object p3, p0, LI5/i;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LI5/i;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, LJ5/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LI5/i;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LI5/i;->r:LI5/m;

    :try_start_0
    iget-object v2, v1, LI5/m;->a:LJ5/r;

    iget-object v2, v2, LJ5/r;->m:LJ5/h;

    iget-object v3, v1, LI5/m;->b:Ljava/lang/String;

    invoke-static {}, LI5/m;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, LI5/k;

    new-instance v6, LG6/s;

    const-string v7, "OnCompleteUpdateCallback"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, LG6/s;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v1, v6, v0}, LI5/j;-><init>(LI5/m;LG6/s;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, LJ5/h;->g(Ljava/lang/String;Landroid/os/Bundle;LI5/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, LI5/m;->e:LG6/s;

    iget-object p0, p0, LI5/i;->q:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, LG6/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
