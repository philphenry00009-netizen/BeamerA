.class public final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/p;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/platform/l0;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lb7/b;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/l0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:Landroidx/compose/ui/platform/l0;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lb7/b;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Landroidx/compose/ui/platform/l0;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Landroidx/compose/ui/platform/l0;

    iget-boolean p0, p0, Landroidx/compose/ui/platform/l0;->a:Z

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/l;)[LV4/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Landroidx/compose/ui/platform/l0;

    iget-object p0, p0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    check-cast p0, [LV4/c;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:Lb7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/f;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Landroidx/compose/ui/platform/l0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    iget-object v1, v1, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/l0;

    iget-object v1, v1, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LB1/r;

    invoke-direct {v0, p1, p0}, LB1/r;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
