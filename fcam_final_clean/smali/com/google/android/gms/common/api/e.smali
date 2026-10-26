.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LB1/r;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lcom/google/android/gms/common/api/internal/a;

.field public final f:I

.field public final g:Lb7/b;

.field public final h:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LB1/r;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, LW4/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:LB1/r;

    iput-object p4, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(LB1/r;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    new-instance p1, Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/c;

    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/common/api/e;->f:I

    iget-object p3, p5, Lcom/google/android/gms/common/api/d;->a:Lb7/b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->g:Lb7/b;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/j;->b(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/a;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LG3/k;
    .locals 4

    new-instance v0, LG3/k;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/k;-><init>(IC)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LG3/k;->p:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LG3/k;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LG3/k;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LG3/k;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILandroidx/compose/ui/platform/l0;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Landroidx/compose/ui/platform/l0;->b:I

    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW4/m;->a()LW4/m;

    move-result-object v1

    iget-object v1, v1, LW4/m;->a:Ljava/lang/Object;

    check-cast v1, LW4/h;

    iget-object v4, p0, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v6, v1, LW4/h;->p:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/internal/l;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    instance-of v8, v7, Lcom/google/android/gms/common/internal/a;

    if-eqz v8, :cond_2

    check-cast v7, Lcom/google/android/gms/common/internal/a;

    iget-object v8, v7, Lcom/google/android/gms/common/internal/a;->u:LW4/y;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/internal/a;I)LW4/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v7, v6, Lcom/google/android/gms/common/api/internal/l;->n:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/common/api/internal/l;->n:I

    invoke-virtual {v1}, LW4/d;->e()Z

    move-result v5

    goto :goto_1

    :cond_1
    iget-boolean v5, v1, LW4/h;->q:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide v10, v6

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :cond_5
    move-wide v7, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/c;ILcom/google/android/gms/common/api/internal/a;JJ)V

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/camera/g;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v5}, Lcom/blackmagicdesign/android/camera/g;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    iget-object v3, p0, Lcom/google/android/gms/common/api/e;->g:Lb7/b;

    invoke-direct {v1, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/u;-><init>(ILandroidx/compose/ui/platform/l0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/b;)V

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/u;ILcom/google/android/gms/common/api/e;)V

    const/4 p0, 0x4

    invoke-virtual {v9, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
